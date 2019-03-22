.class public final Lcom/android/server/wm/WindowStateAnimatorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowStateAnimatorProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowStateAnimatorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowStateAnimatorProto$Builder;,
        Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowStateAnimatorProto;",
        "Lcom/android/server/wm/WindowStateAnimatorProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowStateAnimatorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

.field public static final DRAW_STATE_FIELD_NUMBER:I = 0x3

.field public static final LAST_CLIP_RECT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowStateAnimatorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SURFACE_FIELD_NUMBER:I = 0x2

.field public static final SYSTEM_DECOR_RECT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private drawState_:I

.field private lastClipRect_:Landroid/graphics/RectProto;

.field private surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

.field private systemDecorRect_:Landroid/graphics/RectProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 729
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 730
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->makeImmutable()V

    .line 731
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setLastClipRect(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->clearDrawState()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setSystemDecorRect(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setSystemDecorRect(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->mergeSystemDecorRect(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->clearSystemDecorRect()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setLastClipRect(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowStateAnimatorProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->mergeLastClipRect(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->clearLastClipRect()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowSurfaceControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setSurface(Lcom/android/server/wm/WindowSurfaceControllerProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setSurface(Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowSurfaceControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->mergeSurface(Lcom/android/server/wm/WindowSurfaceControllerProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->clearSurface()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowStateAnimatorProto;Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateAnimatorProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->setDrawState(Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;)V

    return-void
.end method

.method private clearDrawState()V
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 250
    return-void
.end method

.method private clearLastClipRect()V
    .locals 1

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 164
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 165
    return-void
.end method

.method private clearSurface()V
    .locals 1

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 216
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 217
    return-void
.end method

.method private clearSystemDecorRect()V
    .locals 1

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 301
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 302
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1

    .line 734
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method private mergeLastClipRect(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 151
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 152
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 154
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 158
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 159
    return-void
.end method

.method private mergeSurface(Lcom/android/server/wm/WindowSurfaceControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 203
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 204
    invoke-static {}, Lcom/android/server/wm/WindowSurfaceControllerProto;->getDefaultInstance()Lcom/android/server/wm/WindowSurfaceControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 206
    invoke-static {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto;->newBuilder(Lcom/android/server/wm/WindowSurfaceControllerProto;)Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    goto :goto_0

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 210
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 211
    return-void
.end method

.method private mergeSystemDecorRect(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 288
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 289
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 291
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 295
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 296
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1

    .line 409
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowStateAnimatorProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 412
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowStateAnimatorProto;",
            ">;"
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDrawState(Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    .line 238
    if-eqz p1, :cond_0

    .line 241
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 242
    invoke-virtual {p1}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 243
    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastClipRect(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 144
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 145
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 146
    return-void
.end method

.method private setLastClipRect(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 133
    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 137
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 138
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSurface(Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;

    .line 196
    invoke-virtual {p1}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowSurfaceControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 197
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 198
    return-void
.end method

.method private setSurface(Lcom/android/server/wm/WindowSurfaceControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 185
    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 189
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 190
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemDecorRect(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 281
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 282
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 283
    return-void
.end method

.method private setSystemDecorRect(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 270
    if-eqz p1, :cond_0

    .line 273
    iput-object p1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 274
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 275
    return-void

    .line 271
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

    .line 602
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 713
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    monitor-enter v0

    .line 714
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 715
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowStateAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 717
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 719
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 630
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 632
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 635
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 636
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 637
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 638
    .local v3, "tag":I
    if-eqz v3, :cond_d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 643
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 644
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 686
    :cond_2
    const/4 v4, 0x0

    .line 687
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 688
    iget-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 690
    :cond_3
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 691
    if-eqz v4, :cond_4

    .line 692
    iget-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 693
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 695
    :cond_4
    iget v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 696
    goto/16 :goto_2

    .line 675
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 676
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->forNumber(I)Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    move-result-object v5

    .line 677
    .local v5, "value":Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    if-nez v5, :cond_6

    .line 678
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 680
    :cond_6
    iget v6, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 681
    iput v4, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 683
    goto :goto_2

    .line 662
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    :cond_7
    const/4 v4, 0x0

    .line 663
    .local v4, "subBuilder":Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 664
    iget-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowSurfaceControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;

    move-object v4, v5

    .line 666
    :cond_8
    invoke-static {}, Lcom/android/server/wm/WindowSurfaceControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowSurfaceControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 667
    if-eqz v4, :cond_9

    .line 668
    iget-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 669
    invoke-virtual {v4}, Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowSurfaceControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 671
    :cond_9
    iget v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 672
    goto :goto_2

    .line 649
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowSurfaceControllerProto$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 650
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 651
    iget-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 653
    :cond_b
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 654
    if-eqz v4, :cond_c

    .line 655
    iget-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 656
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 658
    :cond_c
    iget v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 659
    goto :goto_2

    .line 640
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :cond_d
    const/4 v2, 0x1

    .line 641
    nop

    .line 699
    .end local v3    # "tag":I
    :cond_e
    :goto_2
    goto/16 :goto_1

    .line 706
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 702
    :catch_0
    move-exception v2

    .line 703
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 705
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 700
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 701
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 706
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 707
    :cond_f
    nop

    .line 710
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0

    .line 616
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 617
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 618
    .local v1, "other":Lcom/android/server/wm/WindowStateAnimatorProto;
    iget-object v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    .line 619
    iget-object v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowSurfaceControllerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    .line 620
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->hasDrawState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 621
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateAnimatorProto;->hasDrawState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 620
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 622
    iget-object v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    .line 623
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 625
    iget v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    .line 627
    :cond_10
    return-object p0

    .line 613
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowStateAnimatorProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;-><init>(Lcom/android/server/wm/WindowStateAnimatorProto$1;)V

    return-object v0

    .line 610
    :pswitch_5
    return-object v1

    .line 607
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowStateAnimatorProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateAnimatorProto;

    return-object v0

    .line 604
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;-><init>()V

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

.method public getDrawState()Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    .locals 2

    .line 231
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    invoke-static {v0}, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->forNumber(I)Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    move-result-object v0

    .line 232
    .local v0, "result":Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;->NO_SURFACE:Lcom/android/server/wm/WindowStateAnimatorProto$DrawState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLastClipRect()Landroid/graphics/RectProto;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->lastClipRect_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 322
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->memoizedSerializedSize:I

    .line 323
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 326
    iget v1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 327
    nop

    .line 328
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getLastClipRect()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 331
    nop

    .line 332
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getSurface()Lcom/android/server/wm/WindowSurfaceControllerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 335
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    .line 336
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_3
    iget v1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 339
    nop

    .line 340
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getSystemDecorRect()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    iput v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->memoizedSerializedSize:I

    .line 344
    return v0
.end method

.method public getSurface()Lcom/android/server/wm/WindowSurfaceControllerProto;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowSurfaceControllerProto;->getDefaultInstance()Lcom/android/server/wm/WindowSurfaceControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->surface_:Lcom/android/server/wm/WindowSurfaceControllerProto;

    :goto_0
    return-object v0
.end method

.method public getSystemDecorRect()Landroid/graphics/RectProto;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->systemDecorRect_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public hasDrawState()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

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

.method public hasLastClipRect()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSurface()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

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

.method public hasSystemDecorRect()Z
    .locals 2

    .line 258
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/16 v1, 0x8

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getLastClipRect()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 309
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getSurface()Lcom/android/server/wm/WindowSurfaceControllerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 312
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 313
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->drawState_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 315
    :cond_2
    iget v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateAnimatorProto;->getSystemDecorRect()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimatorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 319
    return-void
.end method
