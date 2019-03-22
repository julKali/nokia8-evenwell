.class public final Lcom/android/os/UpdateEngineErrorInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UpdateEngineErrorInfo.java"

# interfaces
.implements Lcom/android/os/UpdateEngineErrorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/UpdateEngineErrorInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/UpdateEngineErrorInfo;",
        "Lcom/android/os/UpdateEngineErrorInfo$Builder;",
        ">;",
        "Lcom/android/os/UpdateEngineErrorInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/UpdateEngineErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reason_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305
    new-instance v0, Lcom/android/os/UpdateEngineErrorInfo;

    invoke-direct {v0}, Lcom/android/os/UpdateEngineErrorInfo;-><init>()V

    sput-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    .line 306
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/UpdateEngineErrorInfo;->makeImmutable()V

    .line 307
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/UpdateEngineErrorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/UpdateEngineErrorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/UpdateEngineErrorInfo;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/UpdateEngineErrorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/UpdateEngineErrorInfo;

    .line 9
    invoke-direct {p0}, Lcom/android/os/UpdateEngineErrorInfo;->clearReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/UpdateEngineErrorInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/UpdateEngineErrorInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/UpdateEngineErrorInfo;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    .line 55
    invoke-static {}, Lcom/android/os/UpdateEngineErrorInfo;->getDefaultInstance()Lcom/android/os/UpdateEngineErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/UpdateEngineErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1

    .line 310
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/UpdateEngineErrorInfo$Builder;
    .locals 1

    .line 153
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/UpdateEngineErrorInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/UpdateEngineErrorInfo;)Lcom/android/os/UpdateEngineErrorInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/UpdateEngineErrorInfo;

    .line 156
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/UpdateEngineErrorInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/UpdateEngineErrorInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0}, Lcom/android/os/UpdateEngineErrorInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/UpdateEngineErrorInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/UpdateEngineErrorInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/UpdateEngineErrorInfo;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-virtual {v0}, Lcom/android/os/UpdateEngineErrorInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 44
    if-eqz p1, :cond_0

    .line 47
    iget v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    .line 48
    iput-object p1, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 49
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62
    if-eqz p1, :cond_0

    .line 65
    iget v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 67
    return-void

    .line 63
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

    .line 224
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 289
    :pswitch_0
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/UpdateEngineErrorInfo;

    monitor-enter v0

    .line 290
    :try_start_0
    sget-object v1, Lcom/android/os/UpdateEngineErrorInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/UpdateEngineErrorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 295
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 250
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 252
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 255
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 256
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 257
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 258
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 263
    invoke-virtual {p0, v3, v0}, Lcom/android/os/UpdateEngineErrorInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 264
    const/4 v2, 0x1

    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 270
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    .line 271
    iput-object v4, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    goto :goto_2

    .line 260
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 261
    nop

    .line 275
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 282
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 278
    :catch_0
    move-exception v2

    .line 279
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 281
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 276
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 277
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 283
    :cond_5
    nop

    .line 286
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0

    .line 238
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 239
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/UpdateEngineErrorInfo;

    .line 240
    .local v1, "other":Lcom/android/os/UpdateEngineErrorInfo;
    nop

    .line 241
    invoke-virtual {p0}, Lcom/android/os/UpdateEngineErrorInfo;->hasReason()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Lcom/android/os/UpdateEngineErrorInfo;->hasReason()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    .line 243
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 245
    iget v2, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    iget v3, v1, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    .line 247
    :cond_6
    return-object p0

    .line 235
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/UpdateEngineErrorInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/UpdateEngineErrorInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/UpdateEngineErrorInfo$Builder;-><init>(Lcom/android/os/UpdateEngineErrorInfo$1;)V

    return-object v0

    .line 232
    :pswitch_5
    return-object v1

    .line 229
    :pswitch_6
    sget-object v0, Lcom/android/os/UpdateEngineErrorInfo;->DEFAULT_INSTANCE:Lcom/android/os/UpdateEngineErrorInfo;

    return-object v0

    .line 226
    :pswitch_7
    new-instance v0, Lcom/android/os/UpdateEngineErrorInfo;

    invoke-direct {v0}, Lcom/android/os/UpdateEngineErrorInfo;-><init>()V

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

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 78
    iget v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->memoizedSerializedSize:I

    .line 79
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Lcom/android/os/UpdateEngineErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/android/os/UpdateEngineErrorInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->memoizedSerializedSize:I

    .line 88
    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

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

    .line 71
    iget v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/os/UpdateEngineErrorInfo;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/os/UpdateEngineErrorInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 75
    return-void
.end method
