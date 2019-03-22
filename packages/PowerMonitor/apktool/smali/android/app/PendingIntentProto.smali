.class public final Landroid/app/PendingIntentProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PendingIntentProto.java"

# interfaces
.implements Landroid/app/PendingIntentProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/PendingIntentProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/PendingIntentProto;",
        "Landroid/app/PendingIntentProto$Builder;",
        ">;",
        "Landroid/app/PendingIntentProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/PendingIntentProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private target_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    new-instance v0, Landroid/app/PendingIntentProto;

    invoke-direct {v0}, Landroid/app/PendingIntentProto;-><init>()V

    sput-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    .line 316
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->makeImmutable()V

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/app/PendingIntentProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/PendingIntentProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PendingIntentProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PendingIntentProto;->setTarget(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/PendingIntentProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PendingIntentProto;

    .line 14
    invoke-direct {p0}, Landroid/app/PendingIntentProto;->clearTarget()V

    return-void
.end method

.method static synthetic access$300(Landroid/app/PendingIntentProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/PendingIntentProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Landroid/app/PendingIntentProto;->setTargetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearTarget()V
    .locals 1

    .line 59
    iget v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    .line 60
    invoke-static {}, Landroid/app/PendingIntentProto;->getDefaultInstance()Landroid/app/PendingIntentProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->getTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/PendingIntentProto;
    .locals 1

    .line 320
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/app/PendingIntentProto$Builder;
    .locals 1

    .line 158
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/PendingIntentProto;)Landroid/app/PendingIntentProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/PendingIntentProto;

    .line 161
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/PendingIntentProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0}, Landroid/app/PendingIntentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0, p1}, Landroid/app/PendingIntentProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/PendingIntentProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntentProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/PendingIntentProto;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-virtual {v0}, Landroid/app/PendingIntentProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTarget(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    .line 52
    iget v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    .line 53
    iput-object p1, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 54
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTargetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 72
    return-void

    .line 68
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

    .line 234
    sget-object v0, Landroid/app/PendingIntentProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 299
    :pswitch_0
    sget-object v0, Landroid/app/PendingIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/PendingIntentProto;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-object v1, Landroid/app/PendingIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/PendingIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 303
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 305
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/PendingIntentProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 260
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 262
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 265
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 266
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 267
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 268
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 273
    invoke-virtual {p0, v3, v0}, Landroid/app/PendingIntentProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 274
    const/4 v2, 0x1

    goto :goto_2

    .line 279
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    .line 281
    iput-object v4, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    goto :goto_2

    .line 270
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 271
    nop

    .line 285
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 292
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 288
    :catch_0
    move-exception v2

    .line 289
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 291
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 286
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 287
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 293
    :cond_5
    nop

    .line 296
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    return-object v0

    .line 248
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 249
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/PendingIntentProto;

    .line 250
    .local v1, "other":Landroid/app/PendingIntentProto;
    nop

    .line 251
    invoke-virtual {p0}, Landroid/app/PendingIntentProto;->hasTarget()Z

    move-result v2

    iget-object v3, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 252
    invoke-virtual {v1}, Landroid/app/PendingIntentProto;->hasTarget()Z

    move-result v4

    iget-object v5, v1, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    .line 253
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 255
    iget v2, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    iget v3, v1, Landroid/app/PendingIntentProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    .line 257
    :cond_6
    return-object p0

    .line 245
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/PendingIntentProto;
    :pswitch_4
    new-instance v0, Landroid/app/PendingIntentProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/PendingIntentProto$Builder;-><init>(Landroid/app/PendingIntentProto$1;)V

    return-object v0

    .line 242
    :pswitch_5
    return-object v1

    .line 239
    :pswitch_6
    sget-object v0, Landroid/app/PendingIntentProto;->DEFAULT_INSTANCE:Landroid/app/PendingIntentProto;

    return-object v0

    .line 236
    :pswitch_7
    new-instance v0, Landroid/app/PendingIntentProto;

    invoke-direct {v0}, Landroid/app/PendingIntentProto;-><init>()V

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
    .locals 3

    .line 83
    iget v0, p0, Landroid/app/PendingIntentProto;->memoizedSerializedSize:I

    .line 84
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    iget v1, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 88
    nop

    .line 89
    invoke-virtual {p0}, Landroid/app/PendingIntentProto;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Landroid/app/PendingIntentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Landroid/app/PendingIntentProto;->memoizedSerializedSize:I

    .line 93
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/app/PendingIntentProto;->target_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTarget()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

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

    .line 76
    iget v0, p0, Landroid/app/PendingIntentProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/PendingIntentProto;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/app/PendingIntentProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    return-void
.end method
