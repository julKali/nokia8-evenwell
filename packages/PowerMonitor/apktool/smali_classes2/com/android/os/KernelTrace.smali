.class public final Lcom/android/os/KernelTrace;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KernelTrace.java"

# interfaces
.implements Lcom/android/os/KernelTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/KernelTrace$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/KernelTrace;",
        "Lcom/android/os/KernelTrace$Builder;",
        ">;",
        "Lcom/android/os/KernelTraceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

.field public static final LOG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/KernelTrace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private log_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 319
    new-instance v0, Lcom/android/os/KernelTrace;

    invoke-direct {v0}, Lcom/android/os/KernelTrace;-><init>()V

    sput-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    .line 320
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->makeImmutable()V

    .line 321
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/KernelTrace;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/KernelTrace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/KernelTrace;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/KernelTrace;->setLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/KernelTrace;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/KernelTrace;

    .line 16
    invoke-direct {p0}, Lcom/android/os/KernelTrace;->clearLog()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/KernelTrace;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/KernelTrace;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/KernelTrace;->setLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLog()V
    .locals 1

    .line 61
    iget v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    .line 62
    invoke-static {}, Lcom/android/os/KernelTrace;->getDefaultInstance()Lcom/android/os/KernelTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->getLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/KernelTrace;
    .locals 1

    .line 324
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/KernelTrace$Builder;
    .locals 1

    .line 160
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/KernelTrace;)Lcom/android/os/KernelTrace$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/KernelTrace;

    .line 163
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/KernelTrace$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0}, Lcom/android/os/KernelTrace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0, p1}, Lcom/android/os/KernelTrace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/KernelTrace;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/KernelTrace;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/KernelTrace;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_0

    .line 54
    iget v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    .line 55
    iput-object p1, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 56
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 69
    if-eqz p1, :cond_0

    .line 72
    iget v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 74
    return-void

    .line 70
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

    .line 238
    sget-object v0, Lcom/android/os/KernelTrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 303
    :pswitch_0
    sget-object v0, Lcom/android/os/KernelTrace;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/KernelTrace;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/android/os/KernelTrace;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 305
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/KernelTrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 309
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/KernelTrace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 264
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 266
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 269
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 270
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 271
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 272
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 277
    invoke-virtual {p0, v3, v0}, Lcom/android/os/KernelTrace;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 278
    const/4 v2, 0x1

    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 284
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    .line 285
    iput-object v4, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    goto :goto_2

    .line 274
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 275
    nop

    .line 289
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 296
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 292
    :catch_0
    move-exception v2

    .line 293
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 295
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 290
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 291
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 297
    :cond_5
    nop

    .line 300
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    return-object v0

    .line 252
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 253
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/KernelTrace;

    .line 254
    .local v1, "other":Lcom/android/os/KernelTrace;
    nop

    .line 255
    invoke-virtual {p0}, Lcom/android/os/KernelTrace;->hasLog()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 256
    invoke-virtual {v1}, Lcom/android/os/KernelTrace;->hasLog()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 254
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    .line 257
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 259
    iget v2, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    iget v3, v1, Lcom/android/os/KernelTrace;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    .line 261
    :cond_6
    return-object p0

    .line 249
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/KernelTrace;
    :pswitch_4
    new-instance v0, Lcom/android/os/KernelTrace$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/KernelTrace$Builder;-><init>(Lcom/android/os/KernelTrace$1;)V

    return-object v0

    .line 246
    :pswitch_5
    return-object v1

    .line 243
    :pswitch_6
    sget-object v0, Lcom/android/os/KernelTrace;->DEFAULT_INSTANCE:Lcom/android/os/KernelTrace;

    return-object v0

    .line 240
    :pswitch_7
    new-instance v0, Lcom/android/os/KernelTrace;

    invoke-direct {v0}, Lcom/android/os/KernelTrace;-><init>()V

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

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/os/KernelTrace;->log_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 85
    iget v0, p0, Lcom/android/os/KernelTrace;->memoizedSerializedSize:I

    .line 86
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Lcom/android/os/KernelTrace;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/android/os/KernelTrace;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/android/os/KernelTrace;->memoizedSerializedSize:I

    .line 95
    return v0
.end method

.method public hasLog()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

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

    .line 78
    iget v0, p0, Lcom/android/os/KernelTrace;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/os/KernelTrace;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/os/KernelTrace;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    return-void
.end method