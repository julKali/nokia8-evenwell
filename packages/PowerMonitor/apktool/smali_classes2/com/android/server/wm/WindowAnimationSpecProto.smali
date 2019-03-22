.class public final Lcom/android/server/wm/WindowAnimationSpecProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowAnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowAnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowAnimationSpecProto;",
        "Lcom/android/server/wm/WindowAnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowAnimationSpecProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowAnimationSpecProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animation_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 314
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->makeImmutable()V

    .line 315
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowAnimationSpecProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowAnimationSpecProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowAnimationSpecProto;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowAnimationSpecProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimationSpecProto;->clearAnimation()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowAnimationSpecProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowAnimationSpecProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowAnimationSpecProto;->setAnimationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAnimation()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/android/server/wm/WindowAnimationSpecProto;->getDefaultInstance()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->getAnimation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1

    .line 318
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    .locals 1

    .line 157
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowAnimationSpecProto;)Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 160
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowAnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowAnimationSpecProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowAnimationSpecProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowAnimationSpecProto;",
            ">;"
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnimation(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_0

    .line 51
    iget v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    .line 52
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 53
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAnimationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 66
    if-eqz p1, :cond_0

    .line 69
    iget v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 71
    return-void

    .line 67
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

    .line 232
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 297
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    monitor-enter v0

    .line 298
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 299
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 303
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 258
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 260
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 263
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 264
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 265
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 266
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 271
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 272
    const/4 v2, 0x1

    goto :goto_2

    .line 277
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    .line 279
    iput-object v4, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    goto :goto_2

    .line 268
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    .line 269
    nop

    .line 283
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 290
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 286
    :catch_0
    move-exception v2

    .line 287
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 289
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 284
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 285
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 291
    :cond_5
    nop

    .line 294
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0

    .line 246
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 247
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowAnimationSpecProto;

    .line 248
    .local v1, "other":Lcom/android/server/wm/WindowAnimationSpecProto;
    nop

    .line 249
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimationSpecProto;->hasAnimation()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Lcom/android/server/wm/WindowAnimationSpecProto;->hasAnimation()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    .line 251
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 253
    iget v2, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    .line 255
    :cond_6
    return-object p0

    .line 243
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowAnimationSpecProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;-><init>(Lcom/android/server/wm/WindowAnimationSpecProto$1;)V

    return-object v0

    .line 240
    :pswitch_5
    return-object v1

    .line 237
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowAnimationSpecProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowAnimationSpecProto;

    return-object v0

    .line 234
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;-><init>()V

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

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->animation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 82
    iget v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->memoizedSerializedSize:I

    .line 83
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    iget v1, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 87
    nop

    .line 88
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimationSpecProto;->getAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->memoizedSerializedSize:I

    .line 92
    return v0
.end method

.method public hasAnimation()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

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

    .line 75
    iget v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimationSpecProto;->getAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 79
    return-void
.end method
