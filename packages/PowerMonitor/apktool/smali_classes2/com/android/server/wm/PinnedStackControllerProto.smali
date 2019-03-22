.class public final Lcom/android/server/wm/PinnedStackControllerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PinnedStackControllerProto.java"

# interfaces
.implements Lcom/android/server/wm/PinnedStackControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/PinnedStackControllerProto;",
        "Lcom/android/server/wm/PinnedStackControllerProto$Builder;",
        ">;",
        "Lcom/android/server/wm/PinnedStackControllerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_BOUNDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

.field public static final MOVEMENT_BOUNDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/PinnedStackControllerProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaultBounds_:Landroid/graphics/RectProto;

.field private movementBounds_:Landroid/graphics/RectProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 435
    new-instance v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-direct {v0}, Lcom/android/server/wm/PinnedStackControllerProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 436
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->makeImmutable()V

    .line 437
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->setDefaultBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->setDefaultBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->mergeDefaultBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/PinnedStackControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/PinnedStackControllerProto;->clearDefaultBounds()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->setMovementBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->setMovementBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/PinnedStackControllerProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->mergeMovementBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/PinnedStackControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/PinnedStackControllerProto;->clearMovementBounds()V

    return-void
.end method

.method private clearDefaultBounds()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 70
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 71
    return-void
.end method

.method private clearMovementBounds()V
    .locals 1

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 122
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 123
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1

    .line 440
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method private mergeDefaultBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 57
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 58
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 60
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 64
    :goto_0
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 65
    return-void
.end method

.method private mergeMovementBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 109
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 110
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 112
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 116
    :goto_0
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 117
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1

    .line 216
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/PinnedStackControllerProto;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 219
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/PinnedStackControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/PinnedStackControllerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/PinnedStackControllerProto;",
            ">;"
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 51
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setDefaultBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 43
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMovementBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 103
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 104
    return-void
.end method

.method private setMovementBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 91
    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 95
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 419
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/PinnedStackControllerProto;

    monitor-enter v0

    .line 420
    :try_start_0
    sget-object v1, Lcom/android/server/wm/PinnedStackControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 421
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/PinnedStackControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 423
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 425
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 360
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 362
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 365
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 366
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 367
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 368
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 373
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/PinnedStackControllerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 374
    const/4 v2, 0x1

    goto :goto_2

    .line 392
    :cond_2
    const/4 v4, 0x0

    .line 393
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 394
    iget-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 396
    :cond_3
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 397
    if-eqz v4, :cond_4

    .line 398
    iget-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 399
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 401
    :cond_4
    iget v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 402
    goto :goto_2

    .line 379
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 380
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 381
    iget-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 383
    :cond_6
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 384
    if-eqz v4, :cond_7

    .line 385
    iget-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 386
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 388
    :cond_7
    iget v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    goto :goto_2

    .line 370
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 371
    nop

    .line 405
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 412
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 408
    :catch_0
    move-exception v2

    .line 409
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 411
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 406
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 407
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 413
    :cond_a
    nop

    .line 416
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0

    .line 349
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 350
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/PinnedStackControllerProto;

    .line 351
    .local v1, "other":Lcom/android/server/wm/PinnedStackControllerProto;
    iget-object v2, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    .line 352
    iget-object v2, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    .line 353
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 355
    iget v2, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    .line 357
    :cond_b
    return-object p0

    .line 346
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/PinnedStackControllerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;-><init>(Lcom/android/server/wm/PinnedStackControllerProto$1;)V

    return-object v0

    .line 343
    :pswitch_5
    return-object v1

    .line 340
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/PinnedStackControllerProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/PinnedStackControllerProto;

    return-object v0

    .line 337
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-direct {v0}, Lcom/android/server/wm/PinnedStackControllerProto;-><init>()V

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

.method public getDefaultBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->defaultBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getMovementBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->movementBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 137
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->memoizedSerializedSize:I

    .line 138
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 141
    iget v1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto;->getDefaultBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget v1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 146
    nop

    .line 147
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto;->getMovementBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/PinnedStackControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->memoizedSerializedSize:I

    .line 151
    return v0
.end method

.method public hasDefaultBounds()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMovementBounds()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

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

    .line 127
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto;->getDefaultBounds()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    :cond_0
    iget v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/android/server/wm/PinnedStackControllerProto;->getMovementBounds()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/PinnedStackControllerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    return-void
.end method
