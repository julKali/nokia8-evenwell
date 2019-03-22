.class public final Lcom/android/os/MediaPlayBackApplication;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MediaPlayBackApplication.java"

# interfaces
.implements Lcom/android/os/MediaPlayBackApplicationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/MediaPlayBackApplication$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/MediaPlayBackApplication;",
        "Lcom/android/os/MediaPlayBackApplication$Builder;",
        ">;",
        "Lcom/android/os/MediaPlayBackApplicationOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPLICATION_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/MediaPlayBackApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationName_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 323
    new-instance v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-direct {v0}, Lcom/android/os/MediaPlayBackApplication;-><init>()V

    sput-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    .line 324
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->makeImmutable()V

    .line 325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/MediaPlayBackApplication;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/MediaPlayBackApplication;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackApplication;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackApplication;->setApplicationName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/MediaPlayBackApplication;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackApplication;

    .line 18
    invoke-direct {p0}, Lcom/android/os/MediaPlayBackApplication;->clearApplicationName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/MediaPlayBackApplication;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/MediaPlayBackApplication;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 18
    invoke-direct {p0, p1}, Lcom/android/os/MediaPlayBackApplication;->setApplicationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearApplicationName()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/android/os/MediaPlayBackApplication;->getDefaultInstance()Lcom/android/os/MediaPlayBackApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/MediaPlayBackApplication;
    .locals 1

    .line 328
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/MediaPlayBackApplication$Builder;
    .locals 1

    .line 162
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/MediaPlayBackApplication;)Lcom/android/os/MediaPlayBackApplication$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/MediaPlayBackApplication;

    .line 165
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/MediaPlayBackApplication$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0}, Lcom/android/os/MediaPlayBackApplication;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0, p1}, Lcom/android/os/MediaPlayBackApplication;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/MediaPlayBackApplication;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/MediaPlayBackApplication;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/MediaPlayBackApplication;",
            ">;"
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-virtual {v0}, Lcom/android/os/MediaPlayBackApplication;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApplicationName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_0

    .line 56
    iget v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 58
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setApplicationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 71
    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 76
    return-void

    .line 72
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

    .line 242
    sget-object v0, Lcom/android/os/MediaPlayBackApplication$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 307
    :pswitch_0
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/MediaPlayBackApplication;

    monitor-enter v0

    .line 308
    :try_start_0
    sget-object v1, Lcom/android/os/MediaPlayBackApplication;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 309
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/MediaPlayBackApplication;->PARSER:Lcom/google/protobuf/Parser;

    .line 311
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 313
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 268
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 270
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 273
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 274
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 275
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 276
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 281
    invoke-virtual {p0, v3, v0}, Lcom/android/os/MediaPlayBackApplication;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 282
    const/4 v2, 0x1

    goto :goto_2

    .line 287
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 288
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    .line 289
    iput-object v4, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    goto :goto_2

    .line 278
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 279
    nop

    .line 293
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 300
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 296
    :catch_0
    move-exception v2

    .line 297
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 299
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 294
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 295
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 301
    :cond_5
    nop

    .line 304
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    return-object v0

    .line 256
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 257
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/MediaPlayBackApplication;

    .line 258
    .local v1, "other":Lcom/android/os/MediaPlayBackApplication;
    nop

    .line 259
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackApplication;->hasApplicationName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 260
    invoke-virtual {v1}, Lcom/android/os/MediaPlayBackApplication;->hasApplicationName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    .line 261
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 263
    iget v2, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    iget v3, v1, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    .line 265
    :cond_6
    return-object p0

    .line 253
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/MediaPlayBackApplication;
    :pswitch_4
    new-instance v0, Lcom/android/os/MediaPlayBackApplication$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/MediaPlayBackApplication$Builder;-><init>(Lcom/android/os/MediaPlayBackApplication$1;)V

    return-object v0

    .line 250
    :pswitch_5
    return-object v1

    .line 247
    :pswitch_6
    sget-object v0, Lcom/android/os/MediaPlayBackApplication;->DEFAULT_INSTANCE:Lcom/android/os/MediaPlayBackApplication;

    return-object v0

    .line 244
    :pswitch_7
    new-instance v0, Lcom/android/os/MediaPlayBackApplication;

    invoke-direct {v0}, Lcom/android/os/MediaPlayBackApplication;-><init>()V

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

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication;->applicationName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 87
    iget v0, p0, Lcom/android/os/MediaPlayBackApplication;->memoizedSerializedSize:I

    .line 88
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    iget v1, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 92
    nop

    .line 93
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackApplication;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/android/os/MediaPlayBackApplication;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/android/os/MediaPlayBackApplication;->memoizedSerializedSize:I

    .line 97
    return v0
.end method

.method public hasApplicationName()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget v0, p0, Lcom/android/os/MediaPlayBackApplication;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/android/os/MediaPlayBackApplication;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/os/MediaPlayBackApplication;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    return-void
.end method
