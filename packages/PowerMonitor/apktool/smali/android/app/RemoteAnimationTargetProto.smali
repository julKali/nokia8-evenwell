.class public final Landroid/app/RemoteAnimationTargetProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RemoteAnimationTargetProto.java"

# interfaces
.implements Landroid/app/RemoteAnimationTargetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/RemoteAnimationTargetProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/app/RemoteAnimationTargetProto;",
        "Landroid/app/RemoteAnimationTargetProto$Builder;",
        ">;",
        "Landroid/app/RemoteAnimationTargetProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIP_RECT_FIELD_NUMBER:I = 0x5

.field public static final CONTENTINSETS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

.field public static final IS_TRANSLUCENT_FIELD_NUMBER:I = 0x4

.field public static final LEASH_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/RemoteAnimationTargetProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x8

.field public static final PREFIX_ORDER_INDEX_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_CONTAINER_BOUNDS_FIELD_NUMBER:I = 0x9

.field public static final TASK_ID_FIELD_NUMBER:I = 0x1

.field public static final WINDOW_CONFIGURATION_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private clipRect_:Landroid/graphics/RectProto;

.field private contentInsets_:Landroid/graphics/RectProto;

.field private isTranslucent_:Z

.field private leash_:Landroid/view/SurfaceControlProto;

.field private mode_:I

.field private position_:Landroid/graphics/PointProto;

.field private prefixOrderIndex_:I

.field private sourceContainerBounds_:Landroid/graphics/RectProto;

.field private taskId_:I

.field private windowConfiguration_:Landroid/app/WindowConfigurationProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1203
    new-instance v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-direct {v0}, Landroid/app/RemoteAnimationTargetProto;-><init>()V

    sput-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    .line 1204
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->makeImmutable()V

    .line 1205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 20
    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 21
    iput-boolean v0, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 22
    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 23
    return-void
.end method

.method static synthetic access$000()Landroid/app/RemoteAnimationTargetProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/RemoteAnimationTargetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setTaskId(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearIsTranslucent()V

    return-void
.end method

.method static synthetic access$1100(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setClipRect(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setClipRect(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->mergeClipRect(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearClipRect()V

    return-void
.end method

.method static synthetic access$1500(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setContentInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setContentInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->mergeContentInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearContentInsets()V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/RemoteAnimationTargetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setPrefixOrderIndex(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearTaskId()V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearPrefixOrderIndex()V

    return-void
.end method

.method static synthetic access$2100(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/PointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/PointProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setPosition(Landroid/graphics/PointProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/PointProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/PointProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setPosition(Landroid/graphics/PointProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/PointProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/PointProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->mergePosition(Landroid/graphics/PointProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearPosition()V

    return-void
.end method

.method static synthetic access$2500(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setSourceContainerBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setSourceContainerBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/app/RemoteAnimationTargetProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->mergeSourceContainerBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearSourceContainerBounds()V

    return-void
.end method

.method static synthetic access$2900(Landroid/app/RemoteAnimationTargetProto;Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/app/WindowConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setWindowConfiguration(Landroid/app/WindowConfigurationProto;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/RemoteAnimationTargetProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setMode(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/app/RemoteAnimationTargetProto;Landroid/app/WindowConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/app/WindowConfigurationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setWindowConfiguration(Landroid/app/WindowConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/app/RemoteAnimationTargetProto;Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/app/WindowConfigurationProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->mergeWindowConfiguration(Landroid/app/WindowConfigurationProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearWindowConfiguration()V

    return-void
.end method

.method static synthetic access$400(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearMode()V

    return-void
.end method

.method static synthetic access$500(Landroid/app/RemoteAnimationTargetProto;Landroid/view/SurfaceControlProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/view/SurfaceControlProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setLeash(Landroid/view/SurfaceControlProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/RemoteAnimationTargetProto;Landroid/view/SurfaceControlProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/view/SurfaceControlProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setLeash(Landroid/view/SurfaceControlProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/RemoteAnimationTargetProto;Landroid/view/SurfaceControlProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Landroid/view/SurfaceControlProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->mergeLeash(Landroid/view/SurfaceControlProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/RemoteAnimationTargetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;

    .line 13
    invoke-direct {p0}, Landroid/app/RemoteAnimationTargetProto;->clearLeash()V

    return-void
.end method

.method static synthetic access$900(Landroid/app/RemoteAnimationTargetProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/RemoteAnimationTargetProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/app/RemoteAnimationTargetProto;->setIsTranslucent(Z)V

    return-void
.end method

.method private clearClipRect()V
    .locals 1

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 213
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 214
    return-void
.end method

.method private clearContentInsets()V
    .locals 1

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 265
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 266
    return-void
.end method

.method private clearIsTranslucent()V
    .locals 1

    .line 160
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 162
    return-void
.end method

.method private clearLeash()V
    .locals 1

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 132
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 133
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 79
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 81
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 346
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 347
    return-void
.end method

.method private clearPrefixOrderIndex()V
    .locals 1

    .line 293
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 295
    return-void
.end method

.method private clearSourceContainerBounds()V
    .locals 1

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 398
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 399
    return-void
.end method

.method private clearTaskId()V
    .locals 1

    .line 50
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 52
    return-void
.end method

.method private clearWindowConfiguration()V
    .locals 1

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 450
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 451
    return-void
.end method

.method public static getDefaultInstance()Landroid/app/RemoteAnimationTargetProto;
    .locals 1

    .line 1208
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method private mergeClipRect(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 200
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 201
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 203
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 205
    :cond_0
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 207
    :goto_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 208
    return-void
.end method

.method private mergeContentInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 252
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 253
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 255
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 257
    :cond_0
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 259
    :goto_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 260
    return-void
.end method

.method private mergeLeash(Landroid/view/SurfaceControlProto;)V
    .locals 2
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 119
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 120
    invoke-static {}, Landroid/view/SurfaceControlProto;->getDefaultInstance()Landroid/view/SurfaceControlProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 122
    invoke-static {v0}, Landroid/view/SurfaceControlProto;->newBuilder(Landroid/view/SurfaceControlProto;)Landroid/view/SurfaceControlProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControlProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto$Builder;

    invoke-virtual {v0}, Landroid/view/SurfaceControlProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 126
    :goto_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 127
    return-void
.end method

.method private mergePosition(Landroid/graphics/PointProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 333
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 334
    invoke-static {}, Landroid/graphics/PointProto;->getDefaultInstance()Landroid/graphics/PointProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 336
    invoke-static {v0}, Landroid/graphics/PointProto;->newBuilder(Landroid/graphics/PointProto;)Landroid/graphics/PointProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/PointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/PointProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    goto :goto_0

    .line 338
    :cond_0
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 340
    :goto_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 341
    return-void
.end method

.method private mergeSourceContainerBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 385
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 386
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 388
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 390
    :cond_0
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 392
    :goto_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 393
    return-void
.end method

.method private mergeWindowConfiguration(Landroid/app/WindowConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 437
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 438
    invoke-static {}, Landroid/app/WindowConfigurationProto;->getDefaultInstance()Landroid/app/WindowConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 440
    invoke-static {v0}, Landroid/app/WindowConfigurationProto;->newBuilder(Landroid/app/WindowConfigurationProto;)Landroid/app/WindowConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WindowConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    goto :goto_0

    .line 442
    :cond_0
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 444
    :goto_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 445
    return-void
.end method

.method public static newBuilder()Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1

    .line 600
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/app/RemoteAnimationTargetProto;)Landroid/app/RemoteAnimationTargetProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/app/RemoteAnimationTargetProto;

    .line 603
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto$Builder;

    invoke-virtual {v0, p0}, Landroid/app/RemoteAnimationTargetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0}, Landroid/app/RemoteAnimationTargetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0, p1}, Landroid/app/RemoteAnimationTargetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 548
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 553
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/app/RemoteAnimationTargetProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 560
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAnimationTargetProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/app/RemoteAnimationTargetProto;",
            ">;"
        }
    .end annotation

    .line 1214
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-virtual {v0}, Landroid/app/RemoteAnimationTargetProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClipRect(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 193
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 194
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 195
    return-void
.end method

.method private setClipRect(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 182
    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 186
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 187
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContentInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 245
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 246
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 247
    return-void
.end method

.method private setContentInsets(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 234
    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 238
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 239
    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsTranslucent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 153
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 154
    iput-boolean p1, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 155
    return-void
.end method

.method private setLeash(Landroid/view/SurfaceControlProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/SurfaceControlProto$Builder;

    .line 112
    invoke-virtual {p1}, Landroid/view/SurfaceControlProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 113
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 114
    return-void
.end method

.method private setLeash(Landroid/view/SurfaceControlProto;)V
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceControlProto;

    .line 101
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 105
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 106
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 72
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 73
    iput p1, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 74
    return-void
.end method

.method private setPosition(Landroid/graphics/PointProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/PointProto$Builder;

    .line 326
    invoke-virtual {p1}, Landroid/graphics/PointProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 327
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 328
    return-void
.end method

.method private setPosition(Landroid/graphics/PointProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/PointProto;

    .line 315
    if-eqz p1, :cond_0

    .line 318
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 319
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 320
    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrefixOrderIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 287
    iput p1, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 288
    return-void
.end method

.method private setSourceContainerBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 378
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 379
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 380
    return-void
.end method

.method private setSourceContainerBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 367
    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 371
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 372
    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTaskId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 44
    iput p1, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 45
    return-void
.end method

.method private setWindowConfiguration(Landroid/app/WindowConfigurationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/WindowConfigurationProto$Builder;

    .line 430
    invoke-virtual {p1}, Landroid/app/WindowConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    iput-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 431
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 432
    return-void
.end method

.method private setWindowConfiguration(Landroid/app/WindowConfigurationProto;)V
    .locals 1
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 419
    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 423
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 424
    return-void

    .line 420
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

    .line 1015
    sget-object v0, Landroid/app/RemoteAnimationTargetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1187
    :pswitch_0
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/RemoteAnimationTargetProto;

    monitor-enter v0

    .line 1188
    :try_start_0
    sget-object v1, Landroid/app/RemoteAnimationTargetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1189
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/app/RemoteAnimationTargetProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1191
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1193
    :cond_1
    :goto_0
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1056
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1058
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1061
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1062
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_f

    .line 1063
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1064
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1069
    invoke-virtual {p0, v3, v0}, Landroid/app/RemoteAnimationTargetProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1160
    :sswitch_0
    const/4 v4, 0x0

    .line 1161
    .local v4, "subBuilder":Landroid/app/WindowConfigurationProto$Builder;
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1162
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v5}, Landroid/app/WindowConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/WindowConfigurationProto$Builder;

    move-object v4, v5

    .line 1164
    :cond_2
    invoke-static {}, Landroid/app/WindowConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/WindowConfigurationProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 1165
    if-eqz v4, :cond_3

    .line 1166
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v4, v5}, Landroid/app/WindowConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1167
    invoke-virtual {v4}, Landroid/app/WindowConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/WindowConfigurationProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 1169
    :cond_3
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1170
    goto/16 :goto_3

    .line 1147
    .end local v4    # "subBuilder":Landroid/app/WindowConfigurationProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 1148
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1149
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1151
    :cond_4
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 1152
    if-eqz v4, :cond_5

    .line 1153
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1154
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 1156
    :cond_5
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1157
    goto/16 :goto_3

    .line 1134
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 1135
    .local v4, "subBuilder":Landroid/graphics/PointProto$Builder;
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 1136
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    invoke-virtual {v5}, Landroid/graphics/PointProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto$Builder;

    move-object v4, v5

    .line 1138
    :cond_6
    invoke-static {}, Landroid/graphics/PointProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 1139
    if-eqz v4, :cond_7

    .line 1140
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    invoke-virtual {v4, v5}, Landroid/graphics/PointProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1141
    invoke-virtual {v4}, Landroid/graphics/PointProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 1143
    :cond_7
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1144
    goto/16 :goto_3

    .line 1129
    .end local v4    # "subBuilder":Landroid/graphics/PointProto$Builder;
    :sswitch_3
    iget v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 1131
    goto/16 :goto_3

    .line 1116
    :sswitch_4
    const/4 v4, 0x0

    .line 1117
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 1118
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1120
    :cond_8
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 1121
    if-eqz v4, :cond_9

    .line 1122
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1123
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 1125
    :cond_9
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1126
    goto/16 :goto_3

    .line 1103
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 1104
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 1105
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1107
    :cond_a
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 1108
    if-eqz v4, :cond_b

    .line 1109
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1110
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 1112
    :cond_b
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1113
    goto :goto_3

    .line 1098
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_6
    iget v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1099
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 1100
    goto :goto_3

    .line 1085
    :sswitch_7
    const/4 v4, 0x0

    .line 1086
    .local v4, "subBuilder":Landroid/view/SurfaceControlProto$Builder;
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 1087
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    invoke-virtual {v5}, Landroid/view/SurfaceControlProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControlProto$Builder;

    move-object v4, v5

    .line 1089
    :cond_c
    invoke-static {}, Landroid/view/SurfaceControlProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControlProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 1090
    if-eqz v4, :cond_d

    .line 1091
    iget-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControlProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1092
    invoke-virtual {v4}, Landroid/view/SurfaceControlProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControlProto;

    iput-object v5, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 1094
    :cond_d
    iget v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1095
    goto :goto_3

    .line 1080
    .end local v4    # "subBuilder":Landroid/view/SurfaceControlProto$Builder;
    :sswitch_8
    iget v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1081
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 1082
    goto :goto_3

    .line 1075
    :sswitch_9
    iget v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1076
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1077
    goto :goto_3

    .line 1066
    :sswitch_a
    const/4 v2, 0x1

    .line 1067
    goto :goto_3

    .line 1069
    :goto_2
    if-nez v4, :cond_e

    .line 1070
    const/4 v2, 0x1

    .line 1173
    .end local v3    # "tag":I
    :cond_e
    :goto_3
    goto/16 :goto_1

    .line 1180
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1176
    :catch_0
    move-exception v2

    .line 1177
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1179
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1174
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1175
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1180
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1181
    :cond_f
    nop

    .line 1184
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    return-object v0

    .line 1029
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1030
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/app/RemoteAnimationTargetProto;

    .line 1031
    .local v1, "other":Landroid/app/RemoteAnimationTargetProto;
    nop

    .line 1032
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->hasTaskId()Z

    move-result v2

    iget v3, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 1033
    invoke-virtual {v1}, Landroid/app/RemoteAnimationTargetProto;->hasTaskId()Z

    move-result v4

    iget v5, v1, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 1031
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 1034
    nop

    .line 1035
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->hasMode()Z

    move-result v2

    iget v3, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 1036
    invoke-virtual {v1}, Landroid/app/RemoteAnimationTargetProto;->hasMode()Z

    move-result v4

    iget v5, v1, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 1034
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 1037
    iget-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    iget-object v3, v1, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControlProto;

    iput-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    .line 1038
    nop

    .line 1039
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->hasIsTranslucent()Z

    move-result v2

    iget-boolean v3, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 1040
    invoke-virtual {v1}, Landroid/app/RemoteAnimationTargetProto;->hasIsTranslucent()Z

    move-result v4

    iget-boolean v5, v1, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 1038
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 1041
    iget-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    iget-object v3, v1, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    .line 1042
    iget-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 1043
    nop

    .line 1044
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->hasPrefixOrderIndex()Z

    move-result v2

    iget v3, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 1045
    invoke-virtual {v1}, Landroid/app/RemoteAnimationTargetProto;->hasPrefixOrderIndex()Z

    move-result v4

    iget v5, v1, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 1043
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 1046
    iget-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    iget-object v3, v1, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointProto;

    iput-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    .line 1047
    iget-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    .line 1048
    iget-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    iget-object v3, v1, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/WindowConfigurationProto;

    iput-object v2, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 1049
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_10

    .line 1051
    iget v2, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    iget v3, v1, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    .line 1053
    :cond_10
    return-object p0

    .line 1026
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/app/RemoteAnimationTargetProto;
    :pswitch_4
    new-instance v0, Landroid/app/RemoteAnimationTargetProto$Builder;

    invoke-direct {v0, v1}, Landroid/app/RemoteAnimationTargetProto$Builder;-><init>(Landroid/app/RemoteAnimationTargetProto$1;)V

    return-object v0

    .line 1023
    :pswitch_5
    return-object v1

    .line 1020
    :pswitch_6
    sget-object v0, Landroid/app/RemoteAnimationTargetProto;->DEFAULT_INSTANCE:Landroid/app/RemoteAnimationTargetProto;

    return-object v0

    .line 1017
    :pswitch_7
    new-instance v0, Landroid/app/RemoteAnimationTargetProto;

    invoke-direct {v0}, Landroid/app/RemoteAnimationTargetProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getClipRect()Landroid/graphics/RectProto;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->clipRect_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getContentInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->contentInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getIsTranslucent()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    return v0
.end method

.method public getLeash()Landroid/view/SurfaceControlProto;
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/SurfaceControlProto;->getDefaultInstance()Landroid/view/SurfaceControlProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->leash_:Landroid/view/SurfaceControlProto;

    :goto_0
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 66
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    return v0
.end method

.method public getPosition()Landroid/graphics/PointProto;
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/PointProto;->getDefaultInstance()Landroid/graphics/PointProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->position_:Landroid/graphics/PointProto;

    :goto_0
    return-object v0
.end method

.method public getPrefixOrderIndex()I
    .locals 1

    .line 280
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 489
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->memoizedSerializedSize:I

    .line 490
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    .line 493
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 494
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    .line 495
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_1
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 498
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    .line 499
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_2
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 502
    const/4 v1, 0x3

    .line 503
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getLeash()Landroid/view/SurfaceControlProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_3
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 506
    iget-boolean v1, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    .line 507
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_4
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 510
    const/4 v1, 0x5

    .line 511
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getClipRect()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_5
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 514
    const/4 v1, 0x6

    .line 515
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getContentInsets()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_6
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 518
    const/4 v1, 0x7

    iget v2, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    .line 519
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_7
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 522
    nop

    .line 523
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getPosition()Landroid/graphics/PointProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_8
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 526
    const/16 v1, 0x9

    .line 527
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getSourceContainerBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_9
    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 530
    const/16 v1, 0xa

    .line 531
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getWindowConfiguration()Landroid/app/WindowConfigurationProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_a
    iget-object v1, p0, Landroid/app/RemoteAnimationTargetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    iput v0, p0, Landroid/app/RemoteAnimationTargetProto;->memoizedSerializedSize:I

    .line 535
    return v0
.end method

.method public getSourceContainerBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->sourceContainerBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 37
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    return v0
.end method

.method public getWindowConfiguration()Landroid/app/WindowConfigurationProto;
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/WindowConfigurationProto;->getDefaultInstance()Landroid/app/WindowConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public hasClipRect()Z
    .locals 2

    .line 170
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentInsets()Z
    .locals 2

    .line 222
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTranslucent()Z
    .locals 2

    .line 141
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

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

.method public hasLeash()Z
    .locals 2

    .line 89
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .line 60
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

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

.method public hasPosition()Z
    .locals 2

    .line 303
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefixOrderIndex()Z
    .locals 2

    .line 274
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceContainerBounds()Z
    .locals 2

    .line 355
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaskId()Z
    .locals 2

    .line 31
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWindowConfiguration()Z
    .locals 2

    .line 407
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x200

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

    .line 455
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 456
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->taskId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 458
    :cond_0
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 459
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->mode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 461
    :cond_1
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 462
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getLeash()Landroid/view/SurfaceControlProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 464
    :cond_2
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 465
    iget-boolean v0, p0, Landroid/app/RemoteAnimationTargetProto;->isTranslucent_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 467
    :cond_3
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 468
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getClipRect()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 470
    :cond_4
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 471
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getContentInsets()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 473
    :cond_5
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 474
    const/4 v0, 0x7

    iget v1, p0, Landroid/app/RemoteAnimationTargetProto;->prefixOrderIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 476
    :cond_6
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 477
    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getPosition()Landroid/graphics/PointProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 479
    :cond_7
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 480
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getSourceContainerBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 482
    :cond_8
    iget v0, p0, Landroid/app/RemoteAnimationTargetProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 483
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/app/RemoteAnimationTargetProto;->getWindowConfiguration()Landroid/app/WindowConfigurationProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 485
    :cond_9
    iget-object v0, p0, Landroid/app/RemoteAnimationTargetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 486
    return-void
.end method
