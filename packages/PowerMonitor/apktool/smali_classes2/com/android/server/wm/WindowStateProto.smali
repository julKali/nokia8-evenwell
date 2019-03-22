.class public final Lcom/android/server/wm/WindowStateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowStateProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowStateProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowStateProto;",
        "Lcom/android/server/wm/WindowStateProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowStateProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATING_EXIT_FIELD_NUMBER:I = 0xe

.field public static final ANIMATOR_FIELD_NUMBER:I = 0xd

.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final CHILD_WINDOWS_FIELD_NUMBER:I = 0xf

.field public static final CONTAINING_FRAME_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FRAME_FIELD_NUMBER:I = 0xa

.field public static final CONTENT_INSETS_FIELD_NUMBER:I = 0xb

.field public static final CUTOUT_FIELD_NUMBER:I = 0x21

.field public static final DECOR_FRAME_FIELD_NUMBER:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

.field public static final DESTROYING_FIELD_NUMBER:I = 0x23

.field public static final DISPLAY_FRAME_FIELD_NUMBER:I = 0x18

.field public static final DISPLAY_ID_FIELD_NUMBER:I = 0x3

.field public static final FRAME_FIELD_NUMBER:I = 0x7

.field public static final GIVEN_CONTENT_INSETS_FIELD_NUMBER:I = 0x6

.field public static final HAS_SURFACE_FIELD_NUMBER:I = 0x16

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final IS_ON_SCREEN_FIELD_NUMBER:I = 0x25

.field public static final IS_READY_FOR_DISPLAY_FIELD_NUMBER:I = 0x17

.field public static final IS_VISIBLE_FIELD_NUMBER:I = 0x26

.field public static final OUTSETS_FIELD_NUMBER:I = 0x20

.field public static final OUTSET_FRAME_FIELD_NUMBER:I = 0x1c

.field public static final OVERSCAN_FRAME_FIELD_NUMBER:I = 0x19

.field public static final OVERSCAN_INSETS_FIELD_NUMBER:I = 0x1d

.field public static final PARENT_FRAME_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_FIELD_NUMBER:I = 0x24

.field public static final REMOVE_ON_EXIT_FIELD_NUMBER:I = 0x22

.field public static final REQUESTED_HEIGHT_FIELD_NUMBER:I = 0x13

.field public static final REQUESTED_WIDTH_FIELD_NUMBER:I = 0x12

.field public static final STABLE_INSETS_FIELD_NUMBER:I = 0x1f

.field public static final STACK_ID_FIELD_NUMBER:I = 0x4

.field public static final SURFACE_INSETS_FIELD_NUMBER:I = 0xc

.field public static final SURFACE_POSITION_FIELD_NUMBER:I = 0x10

.field public static final SYSTEM_UI_VISIBILITY_FIELD_NUMBER:I = 0x15

.field public static final VIEW_VISIBILITY_FIELD_NUMBER:I = 0x14

.field public static final VISIBLE_FRAME_FIELD_NUMBER:I = 0x1a

.field public static final VISIBLE_INSETS_FIELD_NUMBER:I = 0x1e

.field public static final WINDOW_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private animatingExit_:Z

.field private animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

.field private attributes_:Landroid/view/WindowLayoutParamsProto;

.field private bitField0_:I

.field private bitField1_:I

.field private childWindows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation
.end field

.field private containingFrame_:Landroid/graphics/RectProto;

.field private contentFrame_:Landroid/graphics/RectProto;

.field private contentInsets_:Landroid/graphics/RectProto;

.field private cutout_:Landroid/view/DisplayCutoutProto;

.field private decorFrame_:Landroid/graphics/RectProto;

.field private destroying_:Z

.field private displayFrame_:Landroid/graphics/RectProto;

.field private displayId_:I

.field private frame_:Landroid/graphics/RectProto;

.field private givenContentInsets_:Landroid/graphics/RectProto;

.field private hasSurface_:Z

.field private identifier_:Lcom/android/server/wm/IdentifierProto;

.field private isOnScreen_:Z

.field private isReadyForDisplay_:Z

.field private isVisible_:Z

.field private outsetFrame_:Landroid/graphics/RectProto;

.field private outsets_:Landroid/graphics/RectProto;

.field private overscanFrame_:Landroid/graphics/RectProto;

.field private overscanInsets_:Landroid/graphics/RectProto;

.field private parentFrame_:Landroid/graphics/RectProto;

.field private removeOnExit_:Z

.field private removed_:Z

.field private requestedHeight_:I

.field private requestedWidth_:I

.field private stableInsets_:Landroid/graphics/RectProto;

.field private stackId_:I

.field private surfaceInsets_:Landroid/graphics/RectProto;

.field private surfacePosition_:Landroid/graphics/RectProto;

.field private systemUiVisibility_:I

.field private viewVisibility_:I

.field private visibleFrame_:Landroid/graphics/RectProto;

.field private visibleInsets_:Landroid/graphics/RectProto;

.field private windowContainer_:Lcom/android/server/wm/WindowContainerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4069
    new-instance v0, Lcom/android/server/wm/WindowStateProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowStateProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    .line 4070
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->makeImmutable()V

    .line 4071
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 20
    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 21
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 22
    invoke-static {}, Lcom/android/server/wm/WindowStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 24
    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 25
    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 26
    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 27
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 33
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 34
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowStateProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearDisplayId()V

    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setVisibleInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setVisibleInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeVisibleInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearVisibleInsets()V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setStableInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setStableInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeStableInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearStableInsets()V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOutsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOutsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setStackId(I)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeOutsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearOutsets()V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/wm/WindowStateProto;Landroid/view/DisplayCutoutProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/view/DisplayCutoutProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setCutout(Landroid/view/DisplayCutoutProto;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/wm/WindowStateProto;Landroid/view/DisplayCutoutProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/view/DisplayCutoutProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setCutout(Landroid/view/DisplayCutoutProto$Builder;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/wm/WindowStateProto;Landroid/view/DisplayCutoutProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/view/DisplayCutoutProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeCutout(Landroid/view/DisplayCutoutProto;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearCutout()V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setRemoveOnExit(Z)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearRemoveOnExit()V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setDestroying(Z)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearDestroying()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearStackId()V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setRemoved(Z)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearRemoved()V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setIsOnScreen(Z)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearIsOnScreen()V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setIsVisible(Z)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearIsVisible()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/WindowStateProto;Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setAttributes(Landroid/view/WindowLayoutParamsProto;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/WindowStateProto;Landroid/view/WindowLayoutParamsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/view/WindowLayoutParamsProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setAttributes(Landroid/view/WindowLayoutParamsProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/WindowStateProto;Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeAttributes(Landroid/view/WindowLayoutParamsProto;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearAttributes()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setGivenContentInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setGivenContentInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeGivenContentInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearGivenContentInsets()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearFrame()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setContainingFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setContainingFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeContainingFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearContainingFrame()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setParentFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setParentFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeParentFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearParentFrame()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setContentFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setContentFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeContentFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearContentFrame()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setContentInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setContentInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeContentInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearWindowContainer()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearContentInsets()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setSurfaceInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setSurfaceInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeSurfaceInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearSurfaceInsets()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setAnimator(Lcom/android/server/wm/WindowStateAnimatorProto;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateAnimatorProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setAnimator(Lcom/android/server/wm/WindowStateAnimatorProto$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeAnimator(Lcom/android/server/wm/WindowStateAnimatorProto;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearAnimator()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setAnimatingExit(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setIdentifier(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearAnimatingExit()V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->setChildWindows(ILcom/android/server/wm/WindowStateProto;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->setChildWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->addChildWindows(Lcom/android/server/wm/WindowStateProto;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->addChildWindows(ILcom/android/server/wm/WindowStateProto;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->addChildWindows(Lcom/android/server/wm/WindowStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/wm/WindowStateProto;ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowStateProto;->addChildWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/wm/WindowStateProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->addAllChildWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearChildWindows()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->removeChildWindows(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setIdentifier(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setSurfacePosition(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setSurfacePosition(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeSurfacePosition(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearSurfacePosition()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setRequestedWidth(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearRequestedWidth()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setRequestedHeight(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearRequestedHeight()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setViewVisibility(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearViewVisibility()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowStateProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeIdentifier(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearSystemUiVisibility()V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setHasSurface(Z)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearHasSurface()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/wm/WindowStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setIsReadyForDisplay(Z)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearIsReadyForDisplay()V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setDisplayFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setDisplayFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeDisplayFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearDisplayFrame()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearIdentifier()V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOverscanFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOverscanFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeOverscanFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearOverscanFrame()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setVisibleFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setVisibleFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeVisibleFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearVisibleFrame()V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setDecorFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setDecorFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setDisplayId(I)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeDecorFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearDecorFrame()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOutsetFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOutsetFrame(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeOutsetFrame(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearOutsetFrame()V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOverscanInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->setOverscanInsets(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/wm/WindowStateProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowStateProto;->mergeOverscanInsets(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/wm/WindowStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowStateProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->clearOverscanInsets()V

    return-void
.end method

.method private addAllChildWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;)V"
        }
    .end annotation

    .line 798
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowStateProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 799
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 801
    return-void
.end method

.method private addChildWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 790
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 791
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 792
    return-void
.end method

.method private addChildWindows(ILcom/android/server/wm/WindowStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 771
    if-eqz p2, :cond_0

    .line 774
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 775
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 776
    return-void

    .line 772
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addChildWindows(Lcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 782
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 783
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 784
    return-void
.end method

.method private addChildWindows(Lcom/android/server/wm/WindowStateProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 760
    if-eqz p1, :cond_0

    .line 763
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 764
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 765
    return-void

    .line 761
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAnimatingExit()V
    .locals 1

    .line 692
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 694
    return-void
.end method

.method private clearAnimator()V
    .locals 1

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 664
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 665
    return-void
.end method

.method private clearAttributes()V
    .locals 1

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 248
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 249
    return-void
.end method

.method private clearChildWindows()V
    .locals 1

    .line 806
    invoke-static {}, Lcom/android/server/wm/WindowStateProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 807
    return-void
.end method

.method private clearContainingFrame()V
    .locals 1

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 404
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 405
    return-void
.end method

.method private clearContentFrame()V
    .locals 1

    .line 507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 508
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 509
    return-void
.end method

.method private clearContentInsets()V
    .locals 1

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 560
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 561
    return-void
.end method

.method private clearCutout()V
    .locals 2

    .line 1558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 1559
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1560
    return-void
.end method

.method private clearDecorFrame()V
    .locals 2

    .line 1246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 1247
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1248
    return-void
.end method

.method private clearDestroying()V
    .locals 1

    .line 1616
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 1618
    return-void
.end method

.method private clearDisplayFrame()V
    .locals 2

    .line 1090
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 1091
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1092
    return-void
.end method

.method private clearDisplayId()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 168
    return-void
.end method

.method private clearFrame()V
    .locals 1

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 352
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 353
    return-void
.end method

.method private clearGivenContentInsets()V
    .locals 1

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 300
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 301
    return-void
.end method

.method private clearHasSurface()V
    .locals 2

    .line 1009
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 1011
    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 138
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 139
    return-void
.end method

.method private clearIsOnScreen()V
    .locals 1

    .line 1674
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 1676
    return-void
.end method

.method private clearIsReadyForDisplay()V
    .locals 2

    .line 1038
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 1040
    return-void
.end method

.method private clearIsVisible()V
    .locals 1

    .line 1703
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 1705
    return-void
.end method

.method private clearOutsetFrame()V
    .locals 2

    .line 1298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 1299
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1300
    return-void
.end method

.method private clearOutsets()V
    .locals 2

    .line 1506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 1507
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1508
    return-void
.end method

.method private clearOverscanFrame()V
    .locals 2

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 1143
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1144
    return-void
.end method

.method private clearOverscanInsets()V
    .locals 2

    .line 1350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 1351
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1352
    return-void
.end method

.method private clearParentFrame()V
    .locals 1

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 456
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 457
    return-void
.end method

.method private clearRemoveOnExit()V
    .locals 2

    .line 1587
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 1589
    return-void
.end method

.method private clearRemoved()V
    .locals 1

    .line 1645
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 1647
    return-void
.end method

.method private clearRequestedHeight()V
    .locals 2

    .line 922
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 923
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 924
    return-void
.end method

.method private clearRequestedWidth()V
    .locals 2

    .line 893
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 894
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 895
    return-void
.end method

.method private clearStableInsets()V
    .locals 2

    .line 1454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 1455
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1456
    return-void
.end method

.method private clearStackId()V
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 197
    return-void
.end method

.method private clearSurfaceInsets()V
    .locals 1

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 612
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 613
    return-void
.end method

.method private clearSurfacePosition()V
    .locals 1

    .line 864
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 865
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 866
    return-void
.end method

.method private clearSystemUiVisibility()V
    .locals 2

    .line 980
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 981
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 982
    return-void
.end method

.method private clearViewVisibility()V
    .locals 2

    .line 951
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 952
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 953
    return-void
.end method

.method private clearVisibleFrame()V
    .locals 2

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 1195
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1196
    return-void
.end method

.method private clearVisibleInsets()V
    .locals 2

    .line 1402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 1403
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1404
    return-void
.end method

.method private clearWindowContainer()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 86
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 87
    return-void
.end method

.method private ensureChildWindowsIsMutable()V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 733
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 735
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowStateProto;
    .locals 1

    .line 4074
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method private mergeAnimator(Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 651
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 652
    invoke-static {}, Lcom/android/server/wm/WindowStateAnimatorProto;->getDefaultInstance()Lcom/android/server/wm/WindowStateAnimatorProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 654
    invoke-static {v0}, Lcom/android/server/wm/WindowStateAnimatorProto;->newBuilder(Lcom/android/server/wm/WindowStateAnimatorProto;)Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    goto :goto_0

    .line 656
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 658
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 659
    return-void
.end method

.method private mergeAttributes(Landroid/view/WindowLayoutParamsProto;)V
    .locals 2
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto;

    .line 235
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 236
    invoke-static {}, Landroid/view/WindowLayoutParamsProto;->getDefaultInstance()Landroid/view/WindowLayoutParamsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 238
    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto;->newBuilder(Landroid/view/WindowLayoutParamsProto;)Landroid/view/WindowLayoutParamsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowLayoutParamsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto$Builder;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    goto :goto_0

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 242
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 243
    return-void
.end method

.method private mergeContainingFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 391
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 392
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 394
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 396
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 398
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 399
    return-void
.end method

.method private mergeContentFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 495
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 496
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 498
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 500
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 502
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 503
    return-void
.end method

.method private mergeContentInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 547
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 548
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 550
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 554
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 555
    return-void
.end method

.method private mergeCutout(Landroid/view/DisplayCutoutProto;)V
    .locals 2
    .param p1, "value"    # Landroid/view/DisplayCutoutProto;

    .line 1546
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 1547
    invoke-static {}, Landroid/view/DisplayCutoutProto;->getDefaultInstance()Landroid/view/DisplayCutoutProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 1549
    invoke-static {v0}, Landroid/view/DisplayCutoutProto;->newBuilder(Landroid/view/DisplayCutoutProto;)Landroid/view/DisplayCutoutProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/DisplayCutoutProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto$Builder;

    invoke-virtual {v0}, Landroid/view/DisplayCutoutProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    goto :goto_0

    .line 1551
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 1553
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1554
    return-void
.end method

.method private mergeDecorFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1234
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 1235
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 1237
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1239
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 1241
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1242
    return-void
.end method

.method private mergeDisplayFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1078
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 1079
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 1081
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1083
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 1085
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1086
    return-void
.end method

.method private mergeFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 339
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 340
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 342
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 346
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 347
    return-void
.end method

.method private mergeGivenContentInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 287
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 288
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 290
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 292
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 294
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 295
    return-void
.end method

.method private mergeIdentifier(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 126
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 128
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 132
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 133
    return-void
.end method

.method private mergeOutsetFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1286
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 1287
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 1289
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1291
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 1293
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1294
    return-void
.end method

.method private mergeOutsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1494
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 1495
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 1497
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1499
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 1501
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1502
    return-void
.end method

.method private mergeOverscanFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1130
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 1131
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 1133
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1135
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 1137
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1138
    return-void
.end method

.method private mergeOverscanInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1338
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 1339
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 1341
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1343
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 1345
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1346
    return-void
.end method

.method private mergeParentFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 443
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 444
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 446
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 448
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 450
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 451
    return-void
.end method

.method private mergeStableInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1442
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 1443
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 1445
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1447
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 1449
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1450
    return-void
.end method

.method private mergeSurfaceInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 599
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 600
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 602
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 604
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 606
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 607
    return-void
.end method

.method private mergeSurfacePosition(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 852
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 853
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 855
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 857
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 859
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 860
    return-void
.end method

.method private mergeVisibleFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1182
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 1183
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 1185
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1187
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 1189
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1190
    return-void
.end method

.method private mergeVisibleInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1390
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 1391
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 1393
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 1395
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 1397
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1398
    return-void
.end method

.method private mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 74
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 76
    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 80
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 81
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1

    .line 2043
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowStateProto;)Lcom/android/server/wm/WindowStateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowStateProto;

    .line 2046
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2026
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1984
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1991
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2008
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2015
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1996
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2003
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation

    .line 4080
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChildWindows(I)V
    .locals 1
    .param p1, "index"    # I

    .line 812
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 813
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 814
    return-void
.end method

.method private setAnimatingExit(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 685
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 686
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 687
    return-void
.end method

.method private setAnimator(Lcom/android/server/wm/WindowStateAnimatorProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    .line 644
    invoke-virtual {p1}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateAnimatorProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 645
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 646
    return-void
.end method

.method private setAnimator(Lcom/android/server/wm/WindowStateAnimatorProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 633
    if-eqz p1, :cond_0

    .line 636
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 637
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 638
    return-void

    .line 634
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAttributes(Landroid/view/WindowLayoutParamsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/WindowLayoutParamsProto$Builder;

    .line 228
    invoke-virtual {p1}, Landroid/view/WindowLayoutParamsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 229
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 230
    return-void
.end method

.method private setAttributes(Landroid/view/WindowLayoutParamsProto;)V
    .locals 1
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto;

    .line 217
    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 221
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 222
    return-void

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChildWindows(ILcom/android/server/wm/WindowStateProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowStateProto$Builder;

    .line 753
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 754
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowStateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 755
    return-void
.end method

.method private setChildWindows(ILcom/android/server/wm/WindowStateProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowStateProto;

    .line 742
    if-eqz p2, :cond_0

    .line 745
    invoke-direct {p0}, Lcom/android/server/wm/WindowStateProto;->ensureChildWindowsIsMutable()V

    .line 746
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    return-void

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContainingFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 384
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 385
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 386
    return-void
.end method

.method private setContainingFrame(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 373
    if-eqz p1, :cond_0

    .line 376
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 377
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 378
    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContentFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 488
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 489
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 490
    return-void
.end method

.method private setContentFrame(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 477
    if-eqz p1, :cond_0

    .line 480
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 481
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 482
    return-void

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setContentInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 540
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 541
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 542
    return-void
.end method

.method private setContentInsets(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 529
    if-eqz p1, :cond_0

    .line 532
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 533
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 534
    return-void

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCutout(Landroid/view/DisplayCutoutProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/view/DisplayCutoutProto$Builder;

    .line 1539
    invoke-virtual {p1}, Landroid/view/DisplayCutoutProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayCutoutProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 1540
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1541
    return-void
.end method

.method private setCutout(Landroid/view/DisplayCutoutProto;)V
    .locals 2
    .param p1, "value"    # Landroid/view/DisplayCutoutProto;

    .line 1528
    if-eqz p1, :cond_0

    .line 1531
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 1532
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1533
    return-void

    .line 1529
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDecorFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1227
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 1228
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1229
    return-void
.end method

.method private setDecorFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1216
    if-eqz p1, :cond_0

    .line 1219
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 1220
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1221
    return-void

    .line 1217
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDestroying(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1609
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1610
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 1611
    return-void
.end method

.method private setDisplayFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1071
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 1072
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1073
    return-void
.end method

.method private setDisplayFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1060
    if-eqz p1, :cond_0

    .line 1063
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 1064
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1065
    return-void

    .line 1061
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 159
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 160
    iput p1, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 161
    return-void
.end method

.method private setFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 332
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 333
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 334
    return-void
.end method

.method private setFrame(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 321
    if-eqz p1, :cond_0

    .line 324
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 325
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 326
    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGivenContentInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 280
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 281
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 282
    return-void
.end method

.method private setGivenContentInsets(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 269
    if-eqz p1, :cond_0

    .line 272
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 273
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 274
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHasSurface(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1002
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1003
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 1004
    return-void
.end method

.method private setIdentifier(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 118
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 119
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 120
    return-void
.end method

.method private setIdentifier(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 107
    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 111
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 112
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsOnScreen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1667
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1668
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 1669
    return-void
.end method

.method private setIsReadyForDisplay(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1031
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1032
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 1033
    return-void
.end method

.method private setIsVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1696
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1697
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 1698
    return-void
.end method

.method private setOutsetFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1279
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 1280
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1281
    return-void
.end method

.method private setOutsetFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1268
    if-eqz p1, :cond_0

    .line 1271
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 1272
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1273
    return-void

    .line 1269
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutsets(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1487
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 1488
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1489
    return-void
.end method

.method private setOutsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1476
    if-eqz p1, :cond_0

    .line 1479
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 1480
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1481
    return-void

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOverscanFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1123
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 1124
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1125
    return-void
.end method

.method private setOverscanFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1112
    if-eqz p1, :cond_0

    .line 1115
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 1116
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1117
    return-void

    .line 1113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOverscanInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1331
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 1332
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1333
    return-void
.end method

.method private setOverscanInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1320
    if-eqz p1, :cond_0

    .line 1323
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 1324
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1325
    return-void

    .line 1321
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setParentFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 436
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 437
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 438
    return-void
.end method

.method private setParentFrame(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 425
    if-eqz p1, :cond_0

    .line 428
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 429
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 430
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRemoveOnExit(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1580
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1581
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 1582
    return-void
.end method

.method private setRemoved(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1638
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 1639
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 1640
    return-void
.end method

.method private setRequestedHeight(I)V
    .locals 2
    .param p1, "value"    # I

    .line 915
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 916
    iput p1, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 917
    return-void
.end method

.method private setRequestedWidth(I)V
    .locals 2
    .param p1, "value"    # I

    .line 886
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 887
    iput p1, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 888
    return-void
.end method

.method private setStableInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1435
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 1436
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1437
    return-void
.end method

.method private setStableInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1424
    if-eqz p1, :cond_0

    .line 1427
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 1428
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1429
    return-void

    .line 1425
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStackId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 188
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 189
    iput p1, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 190
    return-void
.end method

.method private setSurfaceInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 592
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 593
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 594
    return-void
.end method

.method private setSurfaceInsets(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 581
    if-eqz p1, :cond_0

    .line 584
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 585
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 586
    return-void

    .line 582
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSurfacePosition(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 845
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 846
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 847
    return-void
.end method

.method private setSurfacePosition(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 834
    if-eqz p1, :cond_0

    .line 837
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 838
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 839
    return-void

    .line 835
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSystemUiVisibility(I)V
    .locals 2
    .param p1, "value"    # I

    .line 973
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 974
    iput p1, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 975
    return-void
.end method

.method private setViewVisibility(I)V
    .locals 2
    .param p1, "value"    # I

    .line 944
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 945
    iput p1, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 946
    return-void
.end method

.method private setVisibleFrame(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1175
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 1176
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1177
    return-void
.end method

.method private setVisibleFrame(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1164
    if-eqz p1, :cond_0

    .line 1167
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 1168
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1169
    return-void

    .line 1165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVisibleInsets(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1383
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 1384
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1385
    return-void
.end method

.method private setVisibleInsets(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1372
    if-eqz p1, :cond_0

    .line 1375
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 1376
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 1377
    return-void

    .line 1373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 66
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 67
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 68
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 55
    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 59
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 60
    return-void

    .line 56
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

    .line 3565
    sget-object v0, Lcom/android/server/wm/WindowStateProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4062
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4053
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowStateProto;

    monitor-enter v0

    .line 4054
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4055
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowStateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4057
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4059
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3655
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3657
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3660
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3661
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_30

    .line 3662
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3663
    .local v3, "tag":I
    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    .line 3668
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowStateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 4034
    :sswitch_0
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 4035
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 4029
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 4030
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 4031
    goto/16 :goto_3

    .line 4024
    :sswitch_2
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 4025
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 4026
    goto/16 :goto_3

    .line 4019
    :sswitch_3
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 4020
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 4021
    goto/16 :goto_3

    .line 4014
    :sswitch_4
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 4015
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 4016
    goto/16 :goto_3

    .line 4001
    :sswitch_5
    const/4 v4, 0x0

    .line 4002
    .local v4, "subBuilder":Landroid/view/DisplayCutoutProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 4003
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    invoke-virtual {v5}, Landroid/view/DisplayCutoutProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/DisplayCutoutProto$Builder;

    move-object v4, v5

    .line 4005
    :cond_2
    invoke-static {}, Landroid/view/DisplayCutoutProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/DisplayCutoutProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 4006
    if-eqz v4, :cond_3

    .line 4007
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    invoke-virtual {v4, v5}, Landroid/view/DisplayCutoutProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4008
    invoke-virtual {v4}, Landroid/view/DisplayCutoutProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/DisplayCutoutProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 4010
    :cond_3
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 4011
    goto/16 :goto_3

    .line 3988
    .end local v4    # "subBuilder":Landroid/view/DisplayCutoutProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 3989
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 3990
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3992
    :cond_4
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 3993
    if-eqz v4, :cond_5

    .line 3994
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3995
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 3997
    :cond_5
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3998
    goto/16 :goto_3

    .line 3975
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 3976
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 3977
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3979
    :cond_6
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 3980
    if-eqz v4, :cond_7

    .line 3981
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3982
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 3984
    :cond_7
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3985
    goto/16 :goto_3

    .line 3962
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 3963
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 3964
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3966
    :cond_8
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 3967
    if-eqz v4, :cond_9

    .line 3968
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3969
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 3971
    :cond_9
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3972
    goto/16 :goto_3

    .line 3949
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 3950
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 3951
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3953
    :cond_a
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 3954
    if-eqz v4, :cond_b

    .line 3955
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3956
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 3958
    :cond_b
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3959
    goto/16 :goto_3

    .line 3936
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 3937
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 3938
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3940
    :cond_c
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 3941
    if-eqz v4, :cond_d

    .line 3942
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3943
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 3945
    :cond_d
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3946
    goto/16 :goto_3

    .line 3923
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 3924
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 3925
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3927
    :cond_e
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 3928
    if-eqz v4, :cond_f

    .line 3929
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3930
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 3932
    :cond_f
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3933
    goto/16 :goto_3

    .line 3910
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 3911
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 3912
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3914
    :cond_10
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 3915
    if-eqz v4, :cond_11

    .line 3916
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3917
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 3919
    :cond_11
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3920
    goto/16 :goto_3

    .line 3897
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 3898
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 3899
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3901
    :cond_12
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 3902
    if-eqz v4, :cond_13

    .line 3903
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3904
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 3906
    :cond_13
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3907
    goto/16 :goto_3

    .line 3884
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 3885
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 3886
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3888
    :cond_14
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 3889
    if-eqz v4, :cond_15

    .line 3890
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3891
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 3893
    :cond_15
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3894
    goto/16 :goto_3

    .line 3879
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_f
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3880
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 3881
    goto/16 :goto_3

    .line 3874
    :sswitch_10
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3875
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 3876
    goto/16 :goto_3

    .line 3869
    :sswitch_11
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3870
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 3871
    goto/16 :goto_3

    .line 3864
    :sswitch_12
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3865
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 3866
    goto/16 :goto_3

    .line 3859
    :sswitch_13
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3860
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 3861
    goto/16 :goto_3

    .line 3854
    :sswitch_14
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3855
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 3856
    goto/16 :goto_3

    .line 3841
    :sswitch_15
    const/4 v4, 0x0

    .line 3842
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 3843
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3845
    :cond_16
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 3846
    if-eqz v4, :cond_17

    .line 3847
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3848
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 3850
    :cond_17
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3851
    goto/16 :goto_3

    .line 3832
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_16
    iget-object v4, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_18

    .line 3833
    iget-object v4, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3834
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3836
    :cond_18
    iget-object v4, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3837
    invoke-static {}, Lcom/android/server/wm/WindowStateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowStateProto;

    .line 3836
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3838
    goto/16 :goto_3

    .line 3827
    :sswitch_17
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3828
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 3829
    goto/16 :goto_3

    .line 3814
    :sswitch_18
    const/4 v4, 0x0

    .line 3815
    .local v4, "subBuilder":Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_19

    .line 3816
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowStateAnimatorProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;

    move-object v4, v5

    .line 3818
    :cond_19
    invoke-static {}, Lcom/android/server/wm/WindowStateAnimatorProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowStateAnimatorProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 3819
    if-eqz v4, :cond_1a

    .line 3820
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3821
    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimatorProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowStateAnimatorProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 3823
    :cond_1a
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3824
    goto/16 :goto_3

    .line 3801
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowStateAnimatorProto$Builder;
    :sswitch_19
    const/4 v4, 0x0

    .line 3802
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1b

    .line 3803
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3805
    :cond_1b
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 3806
    if-eqz v4, :cond_1c

    .line 3807
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3808
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 3810
    :cond_1c
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3811
    goto/16 :goto_3

    .line 3788
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_1a
    const/4 v4, 0x0

    .line 3789
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_1d

    .line 3790
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3792
    :cond_1d
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 3793
    if-eqz v4, :cond_1e

    .line 3794
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3795
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 3797
    :cond_1e
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3798
    goto/16 :goto_3

    .line 3775
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_1b
    const/4 v4, 0x0

    .line 3776
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1f

    .line 3777
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3779
    :cond_1f
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 3780
    if-eqz v4, :cond_20

    .line 3781
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3782
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 3784
    :cond_20
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3785
    goto/16 :goto_3

    .line 3762
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_1c
    const/4 v4, 0x0

    .line 3763
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_21

    .line 3764
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3766
    :cond_21
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 3767
    if-eqz v4, :cond_22

    .line 3768
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3769
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 3771
    :cond_22
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3772
    goto/16 :goto_3

    .line 3749
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_1d
    const/4 v4, 0x0

    .line 3750
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_23

    .line 3751
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3753
    :cond_23
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 3754
    if-eqz v4, :cond_24

    .line 3755
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3756
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 3758
    :cond_24
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3759
    goto/16 :goto_3

    .line 3736
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_1e
    const/4 v4, 0x0

    .line 3737
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_25

    .line 3738
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3740
    :cond_25
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 3741
    if-eqz v4, :cond_26

    .line 3742
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3743
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 3745
    :cond_26
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3746
    goto/16 :goto_3

    .line 3723
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_1f
    const/4 v4, 0x0

    .line 3724
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_27

    .line 3725
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 3727
    :cond_27
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 3728
    if-eqz v4, :cond_28

    .line 3729
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3730
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 3732
    :cond_28
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3733
    goto/16 :goto_3

    .line 3710
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_20
    const/4 v4, 0x0

    .line 3711
    .local v4, "subBuilder":Landroid/view/WindowLayoutParamsProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_29

    .line 3712
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v5}, Landroid/view/WindowLayoutParamsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/WindowLayoutParamsProto$Builder;

    move-object v4, v5

    .line 3714
    :cond_29
    invoke-static {}, Landroid/view/WindowLayoutParamsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/WindowLayoutParamsProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 3715
    if-eqz v4, :cond_2a

    .line 3716
    iget-object v5, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v4, v5}, Landroid/view/WindowLayoutParamsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3717
    invoke-virtual {v4}, Landroid/view/WindowLayoutParamsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/WindowLayoutParamsProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 3719
    :cond_2a
    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3720
    goto/16 :goto_3

    .line 3705
    .end local v4    # "subBuilder":Landroid/view/WindowLayoutParamsProto$Builder;
    :sswitch_21
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3706
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 3707
    goto/16 :goto_3

    .line 3700
    :sswitch_22
    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3701
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 3702
    goto :goto_3

    .line 3687
    :sswitch_23
    const/4 v4, 0x0

    .line 3688
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_2b

    .line 3689
    iget-object v6, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v6}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v6

    .line 3691
    :cond_2b
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/IdentifierProto;

    iput-object v6, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 3692
    if-eqz v4, :cond_2c

    .line 3693
    iget-object v6, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v6}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3694
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/IdentifierProto;

    iput-object v6, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 3696
    :cond_2c
    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3697
    goto :goto_3

    .line 3674
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :sswitch_24
    const/4 v5, 0x0

    .line 3675
    .local v5, "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_2d

    .line 3676
    iget-object v6, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainerProto$Builder;

    move-object v5, v6

    .line 3678
    :cond_2d
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainerProto;

    iput-object v6, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 3679
    if-eqz v5, :cond_2e

    .line 3680
    iget-object v6, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3681
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainerProto;

    iput-object v6, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 3683
    :cond_2e
    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3684
    goto :goto_3

    .line 3665
    .end local v5    # "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    :sswitch_25
    const/4 v2, 0x1

    .line 3666
    goto :goto_3

    .line 3668
    :goto_2
    if-nez v4, :cond_2f

    .line 3669
    const/4 v2, 0x1

    .line 4039
    .end local v3    # "tag":I
    :cond_2f
    :goto_3
    goto/16 :goto_1

    .line 4046
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 4042
    :catch_0
    move-exception v2

    .line 4043
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4045
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4040
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4041
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4046
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 4047
    :cond_30
    nop

    .line 4050
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    return-object v0

    .line 3580
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3581
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowStateProto;

    .line 3582
    .local v1, "other":Lcom/android/server/wm/WindowStateProto;
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 3583
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    .line 3584
    nop

    .line 3585
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasDisplayId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 3586
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasDisplayId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 3584
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 3587
    nop

    .line 3588
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasStackId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 3589
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasStackId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 3587
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 3590
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/view/WindowLayoutParamsProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    .line 3591
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    .line 3592
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    .line 3593
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    .line 3594
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    .line 3595
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    .line 3596
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    .line 3597
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    .line 3598
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowStateAnimatorProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    .line 3599
    nop

    .line 3600
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasAnimatingExit()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 3601
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasAnimatingExit()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 3599
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 3602
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3603
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    .line 3604
    nop

    .line 3605
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasRequestedWidth()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 3606
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasRequestedWidth()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 3604
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 3607
    nop

    .line 3608
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasRequestedHeight()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 3609
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasRequestedHeight()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 3607
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 3610
    nop

    .line 3611
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasViewVisibility()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 3612
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasViewVisibility()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 3610
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 3613
    nop

    .line 3614
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasSystemUiVisibility()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 3615
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasSystemUiVisibility()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 3613
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 3616
    nop

    .line 3617
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasHasSurface()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 3618
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasHasSurface()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 3616
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 3619
    nop

    .line 3620
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasIsReadyForDisplay()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 3621
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasIsReadyForDisplay()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 3619
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 3622
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    .line 3623
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    .line 3624
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    .line 3625
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    .line 3626
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    .line 3627
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    .line 3628
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    .line 3629
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    .line 3630
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    .line 3631
    iget-object v2, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayCutoutProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    .line 3632
    nop

    .line 3633
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasRemoveOnExit()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 3634
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasRemoveOnExit()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 3632
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 3635
    nop

    .line 3636
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasDestroying()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 3637
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasDestroying()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 3635
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 3638
    nop

    .line 3639
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasRemoved()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 3640
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasRemoved()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 3638
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 3641
    nop

    .line 3642
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasIsOnScreen()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 3643
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasIsOnScreen()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 3641
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 3644
    nop

    .line 3645
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->hasIsVisible()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 3646
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateProto;->hasIsVisible()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 3644
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 3647
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_31

    .line 3649
    iget v2, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    .line 3650
    iget v2, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    iget v3, v1, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    .line 3652
    :cond_31
    return-object p0

    .line 3577
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowStateProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowStateProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowStateProto$Builder;-><init>(Lcom/android/server/wm/WindowStateProto$1;)V

    return-object v0

    .line 3573
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3574
    const/4 v0, 0x0

    return-object v0

    .line 3570
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowStateProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowStateProto;

    return-object v0

    .line 3567
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowStateProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowStateProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_25
        0xa -> :sswitch_24
        0x12 -> :sswitch_23
        0x18 -> :sswitch_22
        0x20 -> :sswitch_21
        0x2a -> :sswitch_20
        0x32 -> :sswitch_1f
        0x3a -> :sswitch_1e
        0x42 -> :sswitch_1d
        0x4a -> :sswitch_1c
        0x52 -> :sswitch_1b
        0x5a -> :sswitch_1a
        0x62 -> :sswitch_19
        0x6a -> :sswitch_18
        0x70 -> :sswitch_17
        0x7a -> :sswitch_16
        0x82 -> :sswitch_15
        0x90 -> :sswitch_14
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_11
        0xb0 -> :sswitch_10
        0xb8 -> :sswitch_f
        0xc2 -> :sswitch_e
        0xca -> :sswitch_d
        0xd2 -> :sswitch_c
        0xda -> :sswitch_b
        0xe2 -> :sswitch_a
        0xea -> :sswitch_9
        0xf2 -> :sswitch_8
        0xfa -> :sswitch_7
        0x102 -> :sswitch_6
        0x10a -> :sswitch_5
        0x110 -> :sswitch_4
        0x118 -> :sswitch_3
        0x120 -> :sswitch_2
        0x128 -> :sswitch_1
        0x130 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAnimatingExit()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    return v0
.end method

.method public getAnimator()Lcom/android/server/wm/WindowStateAnimatorProto;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowStateAnimatorProto;->getDefaultInstance()Lcom/android/server/wm/WindowStateAnimatorProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->animator_:Lcom/android/server/wm/WindowStateAnimatorProto;

    :goto_0
    return-object v0
.end method

.method public getAttributes()Landroid/view/WindowLayoutParamsProto;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/WindowLayoutParamsProto;->getDefaultInstance()Landroid/view/WindowLayoutParamsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->attributes_:Landroid/view/WindowLayoutParamsProto;

    :goto_0
    return-object v0
.end method

.method public getChildWindows(I)Lcom/android/server/wm/WindowStateProto;
    .locals 1
    .param p1, "index"    # I

    .line 721
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProto;

    return-object v0
.end method

.method public getChildWindowsCount()I
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getChildWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowStateProto;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChildWindowsOrBuilder(I)Lcom/android/server/wm/WindowStateProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 728
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowStateProtoOrBuilder;

    return-object v0
.end method

.method public getChildWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/WindowStateProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getContainingFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->containingFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getContentFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getContentInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->contentInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getCutout()Landroid/view/DisplayCutoutProto;
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/DisplayCutoutProto;->getDefaultInstance()Landroid/view/DisplayCutoutProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->cutout_:Landroid/view/DisplayCutoutProto;

    :goto_0
    return-object v0
.end method

.method public getDecorFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->decorFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getDestroying()Z
    .locals 1

    .line 1603
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    return v0
.end method

.method public getDisplayFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->displayFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    return v0
.end method

.method public getFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->frame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getGivenContentInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->givenContentInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getHasSurface()Z
    .locals 1

    .line 996
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    return v0
.end method

.method public getIdentifier()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->identifier_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getIsOnScreen()Z
    .locals 1

    .line 1661
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    return v0
.end method

.method public getIsReadyForDisplay()Z
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    return v0
.end method

.method public getIsVisible()Z
    .locals 1

    .line 1690
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    return v0
.end method

.method public getOutsetFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsetFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getOutsets()Landroid/graphics/RectProto;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->outsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getOverscanFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getOverscanInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->overscanInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getParentFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->parentFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getRemoveOnExit()Z
    .locals 1

    .line 1574
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    return v0
.end method

.method public getRemoved()Z
    .locals 1

    .line 1632
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    return v0
.end method

.method public getRequestedHeight()I
    .locals 1

    .line 909
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    return v0
.end method

.method public getRequestedWidth()I
    .locals 1

    .line 880
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 10

    .line 1824
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->memoizedSerializedSize:I

    .line 1825
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1827
    :cond_0
    const/4 v0, 0x0

    .line 1828
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1829
    nop

    .line 1830
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 1833
    nop

    .line 1834
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getIdentifier()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 1837
    const/4 v1, 0x3

    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    .line 1838
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_3
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    .line 1841
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    .line 1842
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_4
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_5

    .line 1845
    const/4 v1, 0x5

    .line 1846
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getAttributes()Landroid/view/WindowLayoutParamsProto;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_5
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x20

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_6

    .line 1849
    const/4 v1, 0x6

    .line 1850
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getGivenContentInsets()Landroid/graphics/RectProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_6
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_7

    .line 1853
    const/4 v1, 0x7

    .line 1854
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getFrame()Landroid/graphics/RectProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_7
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_8

    .line 1857
    nop

    .line 1858
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getContainingFrame()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_8
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x100

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    .line 1861
    const/16 v1, 0x9

    .line 1862
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getParentFrame()Landroid/graphics/RectProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_9
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x200

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    .line 1865
    const/16 v1, 0xa

    .line 1866
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getContentFrame()Landroid/graphics/RectProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_a
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x400

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_b

    .line 1869
    const/16 v1, 0xb

    .line 1870
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getContentInsets()Landroid/graphics/RectProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1872
    :cond_b
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x800

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_c

    .line 1873
    const/16 v1, 0xc

    .line 1874
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getSurfaceInsets()Landroid/graphics/RectProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_c
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x1000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_d

    .line 1877
    const/16 v1, 0xd

    .line 1878
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getAnimator()Lcom/android/server/wm/WindowStateAnimatorProto;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1880
    :cond_d
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x2000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_e

    .line 1881
    const/16 v1, 0xe

    iget-boolean v8, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    .line 1882
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v8, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v8

    if-ge v1, v8, :cond_f

    .line 1885
    const/16 v8, 0xf

    iget-object v9, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1886
    invoke-interface {v9, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/MessageLite;

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v8

    add-int/2addr v0, v8

    .line 1884
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1888
    .end local v1    # "i":I
    :cond_f
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v8, 0x4000

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_10

    .line 1889
    nop

    .line 1890
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getSurfacePosition()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_10
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_11

    .line 1893
    const/16 v1, 0x12

    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    .line 1894
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1896
    :cond_11
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_12

    .line 1897
    const/16 v1, 0x13

    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    .line 1898
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    :cond_12
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_13

    .line 1901
    const/16 v1, 0x14

    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    .line 1902
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1904
    :cond_13
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_14

    .line 1905
    const/16 v1, 0x15

    iget v6, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    .line 1906
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1908
    :cond_14
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_15

    .line 1909
    const/16 v1, 0x16

    iget-boolean v6, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    .line 1910
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1912
    :cond_15
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_16

    .line 1913
    const/16 v1, 0x17

    iget-boolean v6, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    .line 1914
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    :cond_16
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_17

    .line 1917
    const/16 v1, 0x18

    .line 1918
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getDisplayFrame()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1920
    :cond_17
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_18

    .line 1921
    const/16 v1, 0x19

    .line 1922
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOverscanFrame()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1924
    :cond_18
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_19

    .line 1925
    const/16 v1, 0x1a

    .line 1926
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getVisibleFrame()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    :cond_19
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1a

    .line 1929
    const/16 v1, 0x1b

    .line 1930
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getDecorFrame()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1932
    :cond_1a
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1b

    .line 1933
    const/16 v1, 0x1c

    .line 1934
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOutsetFrame()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_1b
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1c

    .line 1937
    const/16 v1, 0x1d

    .line 1938
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOverscanInsets()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_1c
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1d

    .line 1941
    const/16 v1, 0x1e

    .line 1942
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getVisibleInsets()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_1d
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1e

    .line 1945
    const/16 v1, 0x1f

    .line 1946
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getStableInsets()Landroid/graphics/RectProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    :cond_1e
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1f

    .line 1949
    nop

    .line 1950
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOutsets()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_1f
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_20

    .line 1953
    const/16 v1, 0x21

    .line 1954
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getCutout()Landroid/view/DisplayCutoutProto;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1956
    :cond_20
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v6, -0x80000000

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_21

    .line 1957
    const/16 v1, 0x22

    iget-boolean v6, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    .line 1958
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1960
    :cond_21
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_22

    .line 1961
    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    .line 1962
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1964
    :cond_22
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    .line 1965
    const/16 v1, 0x24

    iget-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    .line 1966
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1968
    :cond_23
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_24

    .line 1969
    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    .line 1970
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1972
    :cond_24
    iget v1, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_25

    .line 1973
    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    .line 1974
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1976
    :cond_25
    iget-object v1, p0, Lcom/android/server/wm/WindowStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1977
    iput v0, p0, Lcom/android/server/wm/WindowStateProto;->memoizedSerializedSize:I

    .line 1978
    return v0
.end method

.method public getStableInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->stableInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getStackId()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    return v0
.end method

.method public getSurfaceInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfaceInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getSurfacePosition()Landroid/graphics/RectProto;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->surfacePosition_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getSystemUiVisibility()I
    .locals 1

    .line 967
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    return v0
.end method

.method public getViewVisibility()I
    .locals 1

    .line 938
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    return v0
.end method

.method public getVisibleFrame()Landroid/graphics/RectProto;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleFrame_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getVisibleInsets()Landroid/graphics/RectProto;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->visibleInsets_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public hasAnimatingExit()Z
    .locals 2

    .line 673
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnimator()Z
    .locals 2

    .line 621
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttributes()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasContainingFrame()Z
    .locals 2

    .line 361
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasContentFrame()Z
    .locals 2

    .line 465
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasContentInsets()Z
    .locals 2

    .line 517
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCutout()Z
    .locals 2

    .line 1516
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecorFrame()Z
    .locals 2

    .line 1204
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestroying()Z
    .locals 2

    .line 1597
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisplayFrame()Z
    .locals 2

    .line 1048
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayId()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasFrame()Z
    .locals 2

    .line 309
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasGivenContentInsets()Z
    .locals 2

    .line 257
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasHasSurface()Z
    .locals 2

    .line 990
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentifier()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasIsOnScreen()Z
    .locals 2

    .line 1655
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

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

.method public hasIsReadyForDisplay()Z
    .locals 2

    .line 1019
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVisible()Z
    .locals 2

    .line 1684
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

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

.method public hasOutsetFrame()Z
    .locals 2

    .line 1256
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOutsets()Z
    .locals 2

    .line 1464
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverscanFrame()Z
    .locals 2

    .line 1100
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverscanInsets()Z
    .locals 2

    .line 1308
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentFrame()Z
    .locals 2

    .line 413
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasRemoveOnExit()Z
    .locals 2

    .line 1568
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoved()Z
    .locals 2

    .line 1626
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

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

.method public hasRequestedHeight()Z
    .locals 2

    .line 903
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestedWidth()Z
    .locals 2

    .line 874
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStableInsets()Z
    .locals 2

    .line 1412
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStackId()Z
    .locals 2

    .line 176
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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

.method public hasSurfaceInsets()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfacePosition()Z
    .locals 2

    .line 822
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemUiVisibility()Z
    .locals 2

    .line 961
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewVisibility()Z
    .locals 2

    .line 932
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibleFrame()Z
    .locals 2

    .line 1152
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisibleInsets()Z
    .locals 2

    .line 1360
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowContainer()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

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
    .locals 9
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1709
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1710
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1712
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 1713
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getIdentifier()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1715
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 1716
    const/4 v0, 0x3

    iget v4, p0, Lcom/android/server/wm/WindowStateProto;->displayId_:I

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1718
    :cond_2
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    .line 1719
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->stackId_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1721
    :cond_3
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 1722
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getAttributes()Landroid/view/WindowLayoutParamsProto;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1724
    :cond_4
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    .line 1725
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getGivenContentInsets()Landroid/graphics/RectProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1727
    :cond_5
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_6

    .line 1728
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getFrame()Landroid/graphics/RectProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1730
    :cond_6
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x80

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_7

    .line 1731
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getContainingFrame()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1733
    :cond_7
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x100

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_8

    .line 1734
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getParentFrame()Landroid/graphics/RectProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1736
    :cond_8
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x200

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_9

    .line 1737
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getContentFrame()Landroid/graphics/RectProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1739
    :cond_9
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x400

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_a

    .line 1740
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getContentInsets()Landroid/graphics/RectProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1742
    :cond_a
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_b

    .line 1743
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getSurfaceInsets()Landroid/graphics/RectProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1745
    :cond_b
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x1000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_c

    .line 1746
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getAnimator()Lcom/android/server/wm/WindowStateAnimatorProto;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1748
    :cond_c
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x2000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_d

    .line 1749
    const/16 v0, 0xe

    iget-boolean v7, p0, Lcom/android/server/wm/WindowStateProto;->animatingExit_:Z

    invoke-virtual {p1, v0, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1751
    :cond_d
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v7

    if-ge v0, v7, :cond_e

    .line 1752
    const/16 v7, 0xf

    iget-object v8, p0, Lcom/android/server/wm/WindowStateProto;->childWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v8, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    .end local v0    # "i":I
    :cond_e
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/16 v7, 0x4000

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_f

    .line 1755
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getSurfacePosition()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1757
    :cond_f
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_10

    .line 1758
    const/16 v0, 0x12

    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->requestedWidth_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1760
    :cond_10
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_11

    .line 1761
    const/16 v0, 0x13

    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->requestedHeight_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1763
    :cond_11
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_12

    .line 1764
    const/16 v0, 0x14

    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->viewVisibility_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1766
    :cond_12
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_13

    .line 1767
    const/16 v0, 0x15

    iget v5, p0, Lcom/android/server/wm/WindowStateProto;->systemUiVisibility_:I

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1769
    :cond_13
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_14

    .line 1770
    const/16 v0, 0x16

    iget-boolean v5, p0, Lcom/android/server/wm/WindowStateProto;->hasSurface_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1772
    :cond_14
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_15

    .line 1773
    const/16 v0, 0x17

    iget-boolean v5, p0, Lcom/android/server/wm/WindowStateProto;->isReadyForDisplay_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1775
    :cond_15
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_16

    .line 1776
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getDisplayFrame()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1778
    :cond_16
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_17

    .line 1779
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOverscanFrame()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1781
    :cond_17
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_18

    .line 1782
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getVisibleFrame()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1784
    :cond_18
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_19

    .line 1785
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getDecorFrame()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1787
    :cond_19
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1a

    .line 1788
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOutsetFrame()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1790
    :cond_1a
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x4000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1b

    .line 1791
    const/16 v0, 0x1d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOverscanInsets()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1793
    :cond_1b
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x8000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1c

    .line 1794
    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getVisibleInsets()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1796
    :cond_1c
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1d

    .line 1797
    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getStableInsets()Landroid/graphics/RectProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1799
    :cond_1d
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x20000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1e

    .line 1800
    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getOutsets()Landroid/graphics/RectProto;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1802
    :cond_1e
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1f

    .line 1803
    const/16 v0, 0x21

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateProto;->getCutout()Landroid/view/DisplayCutoutProto;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1805
    :cond_1f
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField0_:I

    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_20

    .line 1806
    const/16 v0, 0x22

    iget-boolean v5, p0, Lcom/android/server/wm/WindowStateProto;->removeOnExit_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1808
    :cond_20
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_21

    .line 1809
    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/android/server/wm/WindowStateProto;->destroying_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1811
    :cond_21
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_22

    .line 1812
    const/16 v0, 0x24

    iget-boolean v1, p0, Lcom/android/server/wm/WindowStateProto;->removed_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1814
    :cond_22
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_23

    .line 1815
    const/16 v0, 0x25

    iget-boolean v1, p0, Lcom/android/server/wm/WindowStateProto;->isOnScreen_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1817
    :cond_23
    iget v0, p0, Lcom/android/server/wm/WindowStateProto;->bitField1_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_24

    .line 1818
    const/16 v0, 0x26

    iget-boolean v1, p0, Lcom/android/server/wm/WindowStateProto;->isVisible_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1820
    :cond_24
    iget-object v0, p0, Lcom/android/server/wm/WindowStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1821
    return-void
.end method
