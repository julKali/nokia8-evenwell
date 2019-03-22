.class public final Lcom/android/server/wm/DisplayProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DisplayProto.java"

# interfaces
.implements Lcom/android/server/wm/DisplayProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/DisplayProto;",
        "Lcom/android/server/wm/DisplayProto$Builder;",
        ">;",
        "Lcom/android/server/wm/DisplayProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABOVE_APP_WINDOWS_FIELD_NUMBER:I = 0x6

.field public static final BELOW_APP_WINDOWS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

.field public static final DISPLAY_FRAMES_FIELD_NUMBER:I = 0xd

.field public static final DISPLAY_INFO_FIELD_NUMBER:I = 0xa

.field public static final DOCKED_STACK_DIVIDER_CONTROLLER_FIELD_NUMBER:I = 0x4

.field public static final DPI_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IME_WINDOWS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/DisplayProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINNED_STACK_CONTROLLER_FIELD_NUMBER:I = 0x5

.field public static final ROTATION_FIELD_NUMBER:I = 0xb

.field public static final SCREEN_ROTATION_ANIMATION_FIELD_NUMBER:I = 0xc

.field public static final STACKS_FIELD_NUMBER:I = 0x3

.field public static final WINDOW_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field private belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

.field private displayInfo_:Landroid/view/DisplayInfoProto;

.field private dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

.field private dpi_:I

.field private id_:I

.field private imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

.field private rotation_:I

.field private screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

.field private stacks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/StackProto;",
            ">;"
        }
    .end annotation
.end field

.field private windowContainer_:Lcom/android/server/wm/WindowContainerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2177
    new-instance v0, Lcom/android/server/wm/DisplayProto;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    .line 2178
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->makeImmutable()V

    .line 2179
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 20
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    iput v0, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 25
    iput v0, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/DisplayProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addStacks(ILcom/android/server/wm/StackProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/StackProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/StackProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addStacks(Lcom/android/server/wm/StackProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/StackProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addStacks(ILcom/android/server/wm/StackProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addAllStacks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearStacks()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->removeStacks(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DockedStackDividerControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DockedStackDividerControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->mergeDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearDockedStackDividerController()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/PinnedStackControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setPinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/PinnedStackControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setPinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/PinnedStackControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->mergePinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearPinnedStackController()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setAboveAppWindows(ILcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setAboveAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addAboveAppWindows(Lcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addAboveAppWindows(ILcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addAboveAppWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addAboveAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addAllAboveAppWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearAboveAppWindows()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->removeAboveAppWindows(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setBelowAppWindows(ILcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setBelowAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addBelowAppWindows(Lcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addBelowAppWindows(ILcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addBelowAppWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addBelowAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addAllBelowAppWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearWindowContainer()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearBelowAppWindows()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->removeBelowAppWindows(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setImeWindows(ILcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setImeWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addImeWindows(Lcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addImeWindows(ILcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addImeWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->addImeWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/wm/DisplayProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addAllImeWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearImeWindows()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setId(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->removeImeWindows(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDpi(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearDpi()V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/wm/DisplayProto;Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDisplayInfo(Landroid/view/DisplayInfoProto;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/wm/DisplayProto;Landroid/view/DisplayInfoProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Landroid/view/DisplayInfoProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDisplayInfo(Landroid/view/DisplayInfoProto$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/wm/DisplayProto;Landroid/view/DisplayInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Landroid/view/DisplayInfoProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->mergeDisplayInfo(Landroid/view/DisplayInfoProto;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearDisplayInfo()V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/wm/DisplayProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setRotation(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearRotation()V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/ScreenRotationAnimationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearId()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/ScreenRotationAnimationProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->mergeScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearScreenRotationAnimation()V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DisplayFramesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/DisplayFramesProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDisplayFrames(Lcom/android/server/wm/DisplayFramesProto;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DisplayFramesProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/DisplayFramesProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->setDisplayFrames(Lcom/android/server/wm/DisplayFramesProto$Builder;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/DisplayFramesProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/DisplayFramesProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->mergeDisplayFrames(Lcom/android/server/wm/DisplayFramesProto;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/wm/DisplayProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->clearDisplayFrames()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setStacks(ILcom/android/server/wm/StackProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/DisplayProto;ILcom/android/server/wm/StackProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/StackProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DisplayProto;->setStacks(ILcom/android/server/wm/StackProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/DisplayProto;Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/DisplayProto;
    .param p1, "x1"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayProto;->addStacks(Lcom/android/server/wm/StackProto;)V

    return-void
.end method

.method private addAboveAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 471
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 472
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 473
    return-void
.end method

.method private addAboveAppWindows(ILcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 444
    if-eqz p2, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 448
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 449
    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAboveAppWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 459
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 460
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 461
    return-void
.end method

.method private addAboveAppWindows(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 429
    if-eqz p1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 433
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllAboveAppWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;)V"
        }
    .end annotation

    .line 483
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowTokenProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 484
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 486
    return-void
.end method

.method private addAllBelowAppWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;)V"
        }
    .end annotation

    .line 611
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowTokenProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 612
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 614
    return-void
.end method

.method private addAllImeWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;)V"
        }
    .end annotation

    .line 731
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/WindowTokenProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 732
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 734
    return-void
.end method

.method private addAllStacks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/StackProto;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/StackProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 212
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 214
    return-void
.end method

.method private addBelowAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 603
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 604
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 605
    return-void
.end method

.method private addBelowAppWindows(ILcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 584
    if-eqz p2, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 588
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 589
    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addBelowAppWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 595
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 596
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 597
    return-void
.end method

.method private addBelowAppWindows(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 573
    if-eqz p1, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 577
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 578
    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addImeWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 723
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 724
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 725
    return-void
.end method

.method private addImeWindows(ILcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 704
    if-eqz p2, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 708
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 709
    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addImeWindows(Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 715
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 716
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 717
    return-void
.end method

.method private addImeWindows(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 693
    if-eqz p1, :cond_0

    .line 696
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 697
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 698
    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStacks(ILcom/android/server/wm/StackProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/StackProto$Builder;

    .line 203
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/StackProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/StackProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 205
    return-void
.end method

.method private addStacks(ILcom/android/server/wm/StackProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/StackProto;

    .line 184
    if-eqz p2, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 189
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addStacks(Lcom/android/server/wm/StackProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/StackProto$Builder;

    .line 195
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 196
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/StackProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/StackProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method private addStacks(Lcom/android/server/wm/StackProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/StackProto;

    .line 173
    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 177
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 178
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAboveAppWindows()V
    .locals 1

    .line 495
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 496
    return-void
.end method

.method private clearBelowAppWindows()V
    .locals 1

    .line 619
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 620
    return-void
.end method

.method private clearDisplayFrames()V
    .locals 1

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 960
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 961
    return-void
.end method

.method private clearDisplayInfo()V
    .locals 1

    .line 826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 827
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 828
    return-void
.end method

.method private clearDockedStackDividerController()V
    .locals 1

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 278
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 279
    return-void
.end method

.method private clearDpi()V
    .locals 1

    .line 774
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 775
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 776
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 107
    return-void
.end method

.method private clearImeWindows()V
    .locals 1

    .line 739
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 740
    return-void
.end method

.method private clearPinnedStackController()V
    .locals 1

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 330
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 331
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 855
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 856
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 857
    return-void
.end method

.method private clearScreenRotationAnimation()V
    .locals 1

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 908
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 909
    return-void
.end method

.method private clearStacks()V
    .locals 1

    .line 219
    invoke-static {}, Lcom/android/server/wm/DisplayProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 220
    return-void
.end method

.method private clearWindowContainer()V
    .locals 1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 77
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 78
    return-void
.end method

.method private ensureAboveAppWindowsIsMutable()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 390
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 392
    :cond_0
    return-void
.end method

.method private ensureBelowAppWindowsIsMutable()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 546
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 548
    :cond_0
    return-void
.end method

.method private ensureImeWindowsIsMutable()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 666
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 668
    :cond_0
    return-void
.end method

.method private ensureStacksIsMutable()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/DisplayProto;
    .locals 1

    .line 2182
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method private mergeDisplayFrames(Lcom/android/server/wm/DisplayFramesProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/DisplayFramesProto;

    .line 947
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 948
    invoke-static {}, Lcom/android/server/wm/DisplayFramesProto;->getDefaultInstance()Lcom/android/server/wm/DisplayFramesProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 949
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 950
    invoke-static {v0}, Lcom/android/server/wm/DisplayFramesProto;->newBuilder(Lcom/android/server/wm/DisplayFramesProto;)Lcom/android/server/wm/DisplayFramesProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayFramesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayFramesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    goto :goto_0

    .line 952
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 954
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 955
    return-void
.end method

.method private mergeDisplayInfo(Landroid/view/DisplayInfoProto;)V
    .locals 2
    .param p1, "value"    # Landroid/view/DisplayInfoProto;

    .line 814
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 815
    invoke-static {}, Landroid/view/DisplayInfoProto;->getDefaultInstance()Landroid/view/DisplayInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 817
    invoke-static {v0}, Landroid/view/DisplayInfoProto;->newBuilder(Landroid/view/DisplayInfoProto;)Landroid/view/DisplayInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/DisplayInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto$Builder;

    invoke-virtual {v0}, Landroid/view/DisplayInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    goto :goto_0

    .line 819
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 821
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 822
    return-void
.end method

.method private mergeDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 265
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 266
    invoke-static {}, Lcom/android/server/wm/DockedStackDividerControllerProto;->getDefaultInstance()Lcom/android/server/wm/DockedStackDividerControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 268
    invoke-static {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto;->newBuilder(Lcom/android/server/wm/DockedStackDividerControllerProto;)Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    goto :goto_0

    .line 270
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 272
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 273
    return-void
.end method

.method private mergePinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 317
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 318
    invoke-static {}, Lcom/android/server/wm/PinnedStackControllerProto;->getDefaultInstance()Lcom/android/server/wm/PinnedStackControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 320
    invoke-static {v0}, Lcom/android/server/wm/PinnedStackControllerProto;->newBuilder(Lcom/android/server/wm/PinnedStackControllerProto;)Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    goto :goto_0

    .line 322
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 324
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 325
    return-void
.end method

.method private mergeScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 895
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 896
    invoke-static {}, Lcom/android/server/wm/ScreenRotationAnimationProto;->getDefaultInstance()Lcom/android/server/wm/ScreenRotationAnimationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 897
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 898
    invoke-static {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto;->newBuilder(Lcom/android/server/wm/ScreenRotationAnimationProto;)Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    goto :goto_0

    .line 900
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 902
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 903
    return-void
.end method

.method private mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 65
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 67
    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    goto :goto_0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 71
    :goto_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 72
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1

    .line 1131
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/DisplayProto;)Lcom/android/server/wm/DisplayProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/DisplayProto;

    .line 1134
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/DisplayProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/DisplayProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1079
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/DisplayProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/DisplayProto;",
            ">;"
        }
    .end annotation

    .line 2188
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAboveAppWindows(I)V
    .locals 1
    .param p1, "index"    # I

    .line 505
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 506
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 507
    return-void
.end method

.method private removeBelowAppWindows(I)V
    .locals 1
    .param p1, "index"    # I

    .line 625
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 626
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 627
    return-void
.end method

.method private removeImeWindows(I)V
    .locals 1
    .param p1, "index"    # I

    .line 745
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 746
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 747
    return-void
.end method

.method private removeStacks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 225
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 226
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method private setAboveAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 418
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 419
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    return-void
.end method

.method private setAboveAppWindows(ILcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 403
    if-eqz p2, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureAboveAppWindowsIsMutable()V

    .line 407
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBelowAppWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 566
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 567
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 568
    return-void
.end method

.method private setBelowAppWindows(ILcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 555
    if-eqz p2, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureBelowAppWindowsIsMutable()V

    .line 559
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void

    .line 556
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayFrames(Lcom/android/server/wm/DisplayFramesProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/DisplayFramesProto$Builder;

    .line 940
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayFramesProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 941
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 942
    return-void
.end method

.method private setDisplayFrames(Lcom/android/server/wm/DisplayFramesProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DisplayFramesProto;

    .line 929
    if-eqz p1, :cond_0

    .line 932
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 933
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 934
    return-void

    .line 930
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayInfo(Landroid/view/DisplayInfoProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/view/DisplayInfoProto$Builder;

    .line 807
    invoke-virtual {p1}, Landroid/view/DisplayInfoProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayInfoProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 808
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 809
    return-void
.end method

.method private setDisplayInfo(Landroid/view/DisplayInfoProto;)V
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayInfoProto;

    .line 796
    if-eqz p1, :cond_0

    .line 799
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 800
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 801
    return-void

    .line 797
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    .line 258
    invoke-virtual {p1}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DockedStackDividerControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 259
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 260
    return-void
.end method

.method private setDockedStackDividerController(Lcom/android/server/wm/DockedStackDividerControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 247
    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 251
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 252
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDpi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 767
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 768
    iput p1, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 769
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 98
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 99
    iput p1, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 100
    return-void
.end method

.method private setImeWindows(ILcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 686
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 687
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 688
    return-void
.end method

.method private setImeWindows(ILcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 675
    if-eqz p2, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureImeWindowsIsMutable()V

    .line 679
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 680
    return-void

    .line 676
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    .line 310
    invoke-virtual {p1}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/PinnedStackControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 311
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 312
    return-void
.end method

.method private setPinnedStackController(Lcom/android/server/wm/PinnedStackControllerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/PinnedStackControllerProto;

    .line 299
    if-eqz p1, :cond_0

    .line 302
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 303
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 304
    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRotation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 848
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 849
    iput p1, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 850
    return-void
.end method

.method private setScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    .line 888
    invoke-virtual {p1}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ScreenRotationAnimationProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 889
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 890
    return-void
.end method

.method private setScreenRotationAnimation(Lcom/android/server/wm/ScreenRotationAnimationProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 877
    if-eqz p1, :cond_0

    .line 880
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 881
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 882
    return-void

    .line 878
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStacks(ILcom/android/server/wm/StackProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/StackProto$Builder;

    .line 166
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 167
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/StackProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/StackProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method private setStacks(ILcom/android/server/wm/StackProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/StackProto;

    .line 155
    if-eqz p2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/android/server/wm/DisplayProto;->ensureStacksIsMutable()V

    .line 159
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 57
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 58
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 59
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 46
    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 50
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 51
    return-void

    .line 47
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

    .line 1953
    sget-object v0, Lcom/android/server/wm/DisplayProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2161
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/DisplayProto;

    monitor-enter v0

    .line 2162
    :try_start_0
    sget-object v1, Lcom/android/server/wm/DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2163
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2165
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2167
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/DisplayProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1999
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2001
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2004
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2005
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 2006
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2007
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 2012
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/DisplayProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 2134
    :sswitch_0
    const/4 v4, 0x0

    .line 2135
    .local v4, "subBuilder":Lcom/android/server/wm/DisplayFramesProto$Builder;
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 2136
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayFramesProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayFramesProto$Builder;

    move-object v4, v5

    .line 2138
    :cond_2
    invoke-static {}, Lcom/android/server/wm/DisplayFramesProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayFramesProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 2139
    if-eqz v4, :cond_3

    .line 2140
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/DisplayFramesProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2141
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayFramesProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayFramesProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 2143
    :cond_3
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2144
    goto/16 :goto_3

    .line 2121
    .end local v4    # "subBuilder":Lcom/android/server/wm/DisplayFramesProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 2122
    .local v4, "subBuilder":Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 2123
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v5}, Lcom/android/server/wm/ScreenRotationAnimationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;

    move-object v4, v5

    .line 2125
    :cond_4
    invoke-static {}, Lcom/android/server/wm/ScreenRotationAnimationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ScreenRotationAnimationProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 2126
    if-eqz v4, :cond_5

    .line 2127
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2128
    invoke-virtual {v4}, Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ScreenRotationAnimationProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 2130
    :cond_5
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2131
    goto/16 :goto_3

    .line 2116
    .end local v4    # "subBuilder":Lcom/android/server/wm/ScreenRotationAnimationProto$Builder;
    :sswitch_2
    iget v4, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2117
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 2118
    goto/16 :goto_3

    .line 2103
    :sswitch_3
    const/4 v4, 0x0

    .line 2104
    .local v4, "subBuilder":Landroid/view/DisplayInfoProto$Builder;
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2105
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    invoke-virtual {v5}, Landroid/view/DisplayInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/view/DisplayInfoProto$Builder;

    move-object v4, v5

    .line 2107
    :cond_6
    invoke-static {}, Landroid/view/DisplayInfoProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/DisplayInfoProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 2108
    if-eqz v4, :cond_7

    .line 2109
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    invoke-virtual {v4, v5}, Landroid/view/DisplayInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2110
    invoke-virtual {v4}, Landroid/view/DisplayInfoProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/view/DisplayInfoProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 2112
    :cond_7
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2113
    goto/16 :goto_3

    .line 2098
    .end local v4    # "subBuilder":Landroid/view/DisplayInfoProto$Builder;
    :sswitch_4
    iget v4, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2099
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 2100
    goto/16 :goto_3

    .line 2089
    :sswitch_5
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2090
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2091
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2093
    :cond_8
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2094
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowTokenProto;

    .line 2093
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2095
    goto/16 :goto_3

    .line 2080
    :sswitch_6
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2081
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2082
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2084
    :cond_9
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2085
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowTokenProto;

    .line 2084
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2086
    goto/16 :goto_3

    .line 2071
    :sswitch_7
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2072
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2073
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2075
    :cond_a
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2076
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowTokenProto;

    .line 2075
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2077
    goto/16 :goto_3

    .line 2058
    :sswitch_8
    const/4 v4, 0x0

    .line 2059
    .local v4, "subBuilder":Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 2060
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/PinnedStackControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/PinnedStackControllerProto$Builder;

    move-object v4, v5

    .line 2062
    :cond_b
    invoke-static {}, Lcom/android/server/wm/PinnedStackControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/PinnedStackControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 2063
    if-eqz v4, :cond_c

    .line 2064
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2065
    invoke-virtual {v4}, Lcom/android/server/wm/PinnedStackControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/PinnedStackControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 2067
    :cond_c
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2068
    goto/16 :goto_3

    .line 2045
    .end local v4    # "subBuilder":Lcom/android/server/wm/PinnedStackControllerProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 2046
    .local v4, "subBuilder":Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 2047
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/DockedStackDividerControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;

    move-object v4, v5

    .line 2049
    :cond_d
    invoke-static {}, Lcom/android/server/wm/DockedStackDividerControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DockedStackDividerControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 2050
    if-eqz v4, :cond_e

    .line 2051
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2052
    invoke-virtual {v4}, Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DockedStackDividerControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 2054
    :cond_e
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2055
    goto :goto_3

    .line 2036
    .end local v4    # "subBuilder":Lcom/android/server/wm/DockedStackDividerControllerProto$Builder;
    :sswitch_a
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2037
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2038
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2040
    :cond_f
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2041
    invoke-static {}, Lcom/android/server/wm/StackProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/StackProto;

    .line 2040
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2042
    goto :goto_3

    .line 2031
    :sswitch_b
    iget v4, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 2032
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 2033
    goto :goto_3

    .line 2018
    :sswitch_c
    const/4 v4, 0x0

    .line 2019
    .local v4, "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 2020
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto$Builder;

    move-object v4, v5

    .line 2022
    :cond_10
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 2023
    if-eqz v4, :cond_11

    .line 2024
    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2025
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 2027
    :cond_11
    iget v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2028
    goto :goto_3

    .line 2009
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    :sswitch_d
    const/4 v2, 0x1

    .line 2010
    goto :goto_3

    .line 2012
    :goto_2
    if-nez v4, :cond_12

    .line 2013
    const/4 v2, 0x1

    .line 2147
    .end local v3    # "tag":I
    :cond_12
    :goto_3
    goto/16 :goto_1

    .line 2154
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2150
    :catch_0
    move-exception v2

    .line 2151
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2153
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2148
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2149
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2154
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2155
    :cond_13
    nop

    .line 2158
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    return-object v0

    .line 1971
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1972
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/DisplayProto;

    .line 1973
    .local v1, "other":Lcom/android/server/wm/DisplayProto;
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 1974
    nop

    .line 1975
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 1976
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayProto;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 1974
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 1977
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1978
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DockedStackDividerControllerProto;

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    .line 1979
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/PinnedStackControllerProto;

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    .line 1980
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1981
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1982
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1983
    nop

    .line 1984
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->hasDpi()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 1985
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayProto;->hasDpi()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 1983
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 1986
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/view/DisplayInfoProto;

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    .line 1987
    nop

    .line 1988
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->hasRotation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 1989
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayProto;->hasRotation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 1987
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 1990
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ScreenRotationAnimationProto;

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    .line 1991
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    iget-object v3, v1, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayFramesProto;

    iput-object v2, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    .line 1992
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 1994
    iget v2, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    .line 1996
    :cond_14
    return-object p0

    .line 1968
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/DisplayProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/DisplayProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayProto$Builder;-><init>(Lcom/android/server/wm/DisplayProto$1;)V

    return-object v0

    .line 1961
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1962
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1963
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1964
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1965
    return-object v1

    .line 1958
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/DisplayProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/DisplayProto;

    return-object v0

    .line 1955
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/DisplayProto;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayProto;-><init>()V

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
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAboveAppWindows(I)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 374
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public getAboveAppWindowsCount()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAboveAppWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAboveAppWindowsOrBuilder(I)Lcom/android/server/wm/WindowTokenProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProtoOrBuilder;

    return-object v0
.end method

.method public getAboveAppWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/WindowTokenProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBelowAppWindows(I)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 534
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public getBelowAppWindowsCount()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBelowAppWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBelowAppWindowsOrBuilder(I)Lcom/android/server/wm/WindowTokenProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 541
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProtoOrBuilder;

    return-object v0
.end method

.method public getBelowAppWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/WindowTokenProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplayFrames()Lcom/android/server/wm/DisplayFramesProto;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/DisplayFramesProto;->getDefaultInstance()Lcom/android/server/wm/DisplayFramesProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayFrames_:Lcom/android/server/wm/DisplayFramesProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayInfo()Landroid/view/DisplayInfoProto;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/DisplayInfoProto;->getDefaultInstance()Landroid/view/DisplayInfoProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->displayInfo_:Landroid/view/DisplayInfoProto;

    :goto_0
    return-object v0
.end method

.method public getDockedStackDividerController()Lcom/android/server/wm/DockedStackDividerControllerProto;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/DockedStackDividerControllerProto;->getDefaultInstance()Lcom/android/server/wm/DockedStackDividerControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->dockedStackDividerController_:Lcom/android/server/wm/DockedStackDividerControllerProto;

    :goto_0
    return-object v0
.end method

.method public getDpi()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    return v0
.end method

.method public getImeWindows(I)Lcom/android/server/wm/WindowTokenProto;
    .locals 1
    .param p1, "index"    # I

    .line 654
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    return-object v0
.end method

.method public getImeWindowsCount()I
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getImeWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/WindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImeWindowsOrBuilder(I)Lcom/android/server/wm/WindowTokenProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 661
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProtoOrBuilder;

    return-object v0
.end method

.method public getImeWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/WindowTokenProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPinnedStackController()Lcom/android/server/wm/PinnedStackControllerProto;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/PinnedStackControllerProto;->getDefaultInstance()Lcom/android/server/wm/PinnedStackControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->pinnedStackController_:Lcom/android/server/wm/PinnedStackControllerProto;

    :goto_0
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 842
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    return v0
.end method

.method public getScreenRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimationProto;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/ScreenRotationAnimationProto;->getDefaultInstance()Lcom/android/server/wm/ScreenRotationAnimationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->screenRotationAnimation_:Lcom/android/server/wm/ScreenRotationAnimationProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1008
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->memoizedSerializedSize:I

    .line 1009
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1011
    :cond_0
    const/4 v0, 0x0

    .line 1012
    iget v1, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1013
    nop

    .line 1014
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_1
    iget v1, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1017
    iget v1, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    .line 1018
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_2
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1021
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1022
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1020
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 1025
    nop

    .line 1026
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getDockedStackDividerController()Lcom/android/server/wm/DockedStackDividerControllerProto;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1028
    :cond_4
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 1029
    const/4 v0, 0x5

    .line 1030
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getPinnedStackController()Lcom/android/server/wm/PinnedStackControllerProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1032
    :cond_5
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1033
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1034
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1036
    .end local v0    # "i":I
    :cond_6
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 1037
    const/4 v4, 0x7

    iget-object v5, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1038
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1040
    .end local v0    # "i":I
    :cond_7
    nop

    .local v1, "i":I
    :goto_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1041
    iget-object v1, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1042
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 1040
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 1044
    .end local v1    # "i":I
    :cond_8
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 1045
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    .line 1046
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1048
    :cond_9
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 1049
    const/16 v0, 0xa

    .line 1050
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getDisplayInfo()Landroid/view/DisplayInfoProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1052
    :cond_a
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 1053
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    .line 1054
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1056
    :cond_b
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 1057
    const/16 v0, 0xc

    .line 1058
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getScreenRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimationProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1060
    :cond_c
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 1061
    const/16 v0, 0xd

    .line 1062
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getDisplayFrames()Lcom/android/server/wm/DisplayFramesProto;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1064
    :cond_d
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1065
    iput v2, p0, Lcom/android/server/wm/DisplayProto;->memoizedSerializedSize:I

    .line 1066
    return v2
.end method

.method public getStacks(I)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p1, "index"    # I

    .line 134
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public getStacksCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/StackProto;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStacksOrBuilder(I)Lcom/android/server/wm/StackProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProtoOrBuilder;

    return-object v0
.end method

.method public getStacksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/StackProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public hasDisplayFrames()Z
    .locals 2

    .line 917
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasDisplayInfo()Z
    .locals 2

    .line 784
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasDockedStackDividerController()Z
    .locals 2

    .line 235
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasDpi()Z
    .locals 2

    .line 755
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasPinnedStackController()Z
    .locals 2

    .line 287
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasRotation()Z
    .locals 2

    .line 836
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasScreenRotationAnimation()Z
    .locals 2

    .line 865
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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

.method public hasWindowContainer()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 968
    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 969
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 971
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 972
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/wm/DisplayProto;->stacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 971
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 974
    .end local v1    # "i":I
    :cond_2
    iget v1, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 975
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getDockedStackDividerController()Lcom/android/server/wm/DockedStackDividerControllerProto;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 977
    :cond_3
    iget v1, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 978
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getPinnedStackController()Lcom/android/server/wm/PinnedStackControllerProto;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 980
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 981
    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->aboveAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 980
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 983
    .end local v1    # "i":I
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 984
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/android/server/wm/DisplayProto;->belowAppWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 983
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 986
    .end local v1    # "i":I
    :cond_6
    nop

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 987
    iget-object v1, p0, Lcom/android/server/wm/DisplayProto;->imeWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 989
    .end local v0    # "i":I
    :cond_7
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 990
    const/16 v0, 0x9

    iget v1, p0, Lcom/android/server/wm/DisplayProto;->dpi_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 992
    :cond_8
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 993
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getDisplayInfo()Landroid/view/DisplayInfoProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 995
    :cond_9
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 996
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/server/wm/DisplayProto;->rotation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 998
    :cond_a
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 999
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getScreenRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimationProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1001
    :cond_b
    iget v0, p0, Lcom/android/server/wm/DisplayProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 1002
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayProto;->getDisplayFrames()Lcom/android/server/wm/DisplayFramesProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1004
    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/DisplayProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1005
    return-void
.end method
