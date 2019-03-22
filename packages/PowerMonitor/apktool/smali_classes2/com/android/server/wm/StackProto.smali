.class public final Lcom/android/server/wm/StackProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StackProto.java"

# interfaces
.implements Lcom/android/server/wm/StackProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/StackProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/StackProto;",
        "Lcom/android/server/wm/StackProto$Builder;",
        ">;",
        "Lcom/android/server/wm/StackProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADJUSTED_BOUNDS_FIELD_NUMBER:I = 0xc

.field public static final ADJUSTED_FOR_IME_FIELD_NUMBER:I = 0x9

.field public static final ADJUST_DIVIDER_AMOUNT_FIELD_NUMBER:I = 0xb

.field public static final ADJUST_IME_AMOUNT_FIELD_NUMBER:I = 0xa

.field public static final ANIMATING_BOUNDS_FIELD_NUMBER:I = 0xd

.field public static final ANIMATION_BACKGROUND_SURFACE_IS_DIMMING_FIELD_NUMBER:I = 0x6

.field public static final BOUNDS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

.field public static final DEFER_REMOVAL_FIELD_NUMBER:I = 0x7

.field public static final FILLS_PARENT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final MINIMIZE_AMOUNT_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/StackProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TASKS_FIELD_NUMBER:I = 0x3

.field public static final WINDOW_CONTAINER_FIELD_NUMBER:I = 0x1


# instance fields
.field private adjustDividerAmount_:F

.field private adjustImeAmount_:F

.field private adjustedBounds_:Landroid/graphics/RectProto;

.field private adjustedForIme_:Z

.field private animatingBounds_:Z

.field private animationBackgroundSurfaceIsDimming_:Z

.field private bitField0_:I

.field private bounds_:Landroid/graphics/RectProto;

.field private deferRemoval_:Z

.field private fillsParent_:Z

.field private id_:I

.field private minimizeAmount_:F

.field private tasks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/wm/TaskProto;",
            ">;"
        }
    .end annotation
.end field

.field private windowContainer_:Lcom/android/server/wm/WindowContainerProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1455
    new-instance v0, Lcom/android/server/wm/StackProto;

    invoke-direct {v0}, Lcom/android/server/wm/StackProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    .line 1456
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->makeImmutable()V

    .line 1457
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 20
    invoke-static {}, Lcom/android/server/wm/StackProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 24
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 25
    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 26
    iput v1, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 27
    iput v1, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 28
    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/StackProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/StackProto;->addTasks(ILcom/android/server/wm/TaskProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/TaskProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->addTasks(Lcom/android/server/wm/TaskProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/StackProto;->addTasks(ILcom/android/server/wm/TaskProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/StackProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->addAllTasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearTasks()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/StackProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->removeTasks(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/StackProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setFillsParent(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearFillsParent()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->mergeBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearBounds()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/StackProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAnimationBackgroundSurfaceIsDimming(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearAnimationBackgroundSurfaceIsDimming()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/StackProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setDeferRemoval(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearDeferRemoval()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/StackProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setMinimizeAmount(F)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearMinimizeAmount()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/wm/StackProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAdjustedForIme(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearAdjustedForIme()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/WindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowContainerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/wm/StackProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAdjustImeAmount(F)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearAdjustImeAmount()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/wm/StackProto;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAdjustDividerAmount(F)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearAdjustDividerAmount()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAdjustedBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAdjustedBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->mergeAdjustedBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearAdjustedBounds()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/wm/StackProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setAnimatingBounds(Z)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearAnimatingBounds()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearWindowContainer()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/StackProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->setId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/StackProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->clearId()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/StackProto;->setTasks(ILcom/android/server/wm/TaskProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/StackProto;->setTasks(ILcom/android/server/wm/TaskProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/TaskProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/StackProto;
    .param p1, "x1"    # Lcom/android/server/wm/TaskProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/StackProto;->addTasks(Lcom/android/server/wm/TaskProto;)V

    return-void
.end method

.method private addAllTasks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/TaskProto;",
            ">;)V"
        }
    .end annotation

    .line 214
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/TaskProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 217
    return-void
.end method

.method private addTasks(ILcom/android/server/wm/TaskProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 206
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 208
    return-void
.end method

.method private addTasks(ILcom/android/server/wm/TaskProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/TaskProto;

    .line 187
    if-eqz p2, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 192
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTasks(Lcom/android/server/wm/TaskProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 198
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 199
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method private addTasks(Lcom/android/server/wm/TaskProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/TaskProto;

    .line 176
    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAdjustDividerAmount()V
    .locals 1

    .line 483
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 485
    return-void
.end method

.method private clearAdjustImeAmount()V
    .locals 1

    .line 454
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 456
    return-void
.end method

.method private clearAdjustedBounds()V
    .locals 1

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 536
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 537
    return-void
.end method

.method private clearAdjustedForIme()V
    .locals 1

    .line 425
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 427
    return-void
.end method

.method private clearAnimatingBounds()V
    .locals 1

    .line 564
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 566
    return-void
.end method

.method private clearAnimationBackgroundSurfaceIsDimming()V
    .locals 1

    .line 338
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 340
    return-void
.end method

.method private clearBounds()V
    .locals 1

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 310
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 311
    return-void
.end method

.method private clearDeferRemoval()V
    .locals 1

    .line 367
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 369
    return-void
.end method

.method private clearFillsParent()V
    .locals 1

    .line 257
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 259
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 110
    return-void
.end method

.method private clearMinimizeAmount()V
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 398
    return-void
.end method

.method private clearTasks()V
    .locals 1

    .line 222
    invoke-static {}, Lcom/android/server/wm/StackProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 223
    return-void
.end method

.method private clearWindowContainer()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 80
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 81
    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 151
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/StackProto;
    .locals 1

    .line 1460
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method private mergeAdjustedBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 523
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 524
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 526
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 528
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 530
    :goto_0
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 531
    return-void
.end method

.method private mergeBounds(Landroid/graphics/RectProto;)V
    .locals 2
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 297
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 298
    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 300
    invoke-static {v0}, Landroid/graphics/RectProto;->newBuilder(Landroid/graphics/RectProto;)Landroid/graphics/RectProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto$Builder;

    invoke-virtual {v0}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    goto :goto_0

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 304
    :goto_0
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 305
    return-void
.end method

.method private mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 67
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 68
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 70
    invoke-static {v0}, Lcom/android/server/wm/WindowContainerProto;->newBuilder(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/WindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 74
    :goto_0
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 75
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 736
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/StackProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/StackProto;

    .line 739
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/StackProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/StackProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/StackProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/StackProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 696
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/StackProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/StackProto;",
            ">;"
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTasks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 228
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 229
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method private setAdjustDividerAmount(F)V
    .locals 1
    .param p1, "value"    # F

    .line 476
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 477
    iput p1, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 478
    return-void
.end method

.method private setAdjustImeAmount(F)V
    .locals 1
    .param p1, "value"    # F

    .line 447
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 448
    iput p1, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 449
    return-void
.end method

.method private setAdjustedBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 516
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 517
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 518
    return-void
.end method

.method private setAdjustedBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 505
    if-eqz p1, :cond_0

    .line 508
    iput-object p1, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 509
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 510
    return-void

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAdjustedForIme(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 418
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 419
    iput-boolean p1, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 420
    return-void
.end method

.method private setAnimatingBounds(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 557
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 558
    iput-boolean p1, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 559
    return-void
.end method

.method private setAnimationBackgroundSurfaceIsDimming(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 331
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 332
    iput-boolean p1, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 333
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 290
    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 291
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 292
    return-void
.end method

.method private setBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 279
    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 283
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 284
    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeferRemoval(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 360
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 361
    iput-boolean p1, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 362
    return-void
.end method

.method private setFillsParent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 250
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 251
    iput-boolean p1, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 252
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 101
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 102
    iput p1, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 103
    return-void
.end method

.method private setMinimizeAmount(F)V
    .locals 1
    .param p1, "value"    # F

    .line 389
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 390
    iput p1, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 391
    return-void
.end method

.method private setTasks(ILcom/android/server/wm/TaskProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 169
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 170
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/wm/TaskProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void
.end method

.method private setTasks(ILcom/android/server/wm/TaskProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/TaskProto;

    .line 158
    if-eqz p2, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/android/server/wm/StackProto;->ensureTasksIsMutable()V

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 60
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 61
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 62
    return-void
.end method

.method private setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 49
    if-eqz p1, :cond_0

    .line 52
    iput-object p1, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 53
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 54
    return-void

    .line 50
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

    .line 1258
    sget-object v0, Lcom/android/server/wm/StackProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1439
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/StackProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/StackProto;

    monitor-enter v0

    .line 1440
    :try_start_0
    sget-object v1, Lcom/android/server/wm/StackProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1441
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/StackProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1443
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1445
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/StackProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1313
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1315
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1318
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1319
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 1320
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1321
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1326
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/StackProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1420
    :sswitch_0
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1421
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1407
    .restart local v3    # "tag":I
    :sswitch_1
    const/4 v4, 0x0

    .line 1408
    .local v4, "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1409
    iget-object v5, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1411
    :cond_2
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 1412
    if-eqz v4, :cond_3

    .line 1413
    iget-object v5, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1414
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 1416
    :cond_3
    iget v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1417
    goto/16 :goto_3

    .line 1402
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_2
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1403
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 1404
    goto/16 :goto_3

    .line 1397
    :sswitch_3
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1398
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 1399
    goto/16 :goto_3

    .line 1392
    :sswitch_4
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1393
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 1394
    goto/16 :goto_3

    .line 1387
    :sswitch_5
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1388
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 1389
    goto/16 :goto_3

    .line 1382
    :sswitch_6
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1383
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 1384
    goto/16 :goto_3

    .line 1377
    :sswitch_7
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1378
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 1379
    goto/16 :goto_3

    .line 1364
    :sswitch_8
    const/4 v4, 0x0

    .line 1365
    .restart local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    iget v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 1366
    iget-object v5, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v5}, Landroid/graphics/RectProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto$Builder;

    move-object v4, v5

    .line 1368
    :cond_4
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 1369
    if-eqz v4, :cond_5

    .line 1370
    iget-object v5, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    invoke-virtual {v4, v5}, Landroid/graphics/RectProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1371
    invoke-virtual {v4}, Landroid/graphics/RectProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    iput-object v5, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 1373
    :cond_5
    iget v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1374
    goto/16 :goto_3

    .line 1359
    .end local v4    # "subBuilder":Landroid/graphics/RectProto$Builder;
    :sswitch_9
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1360
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 1361
    goto :goto_3

    .line 1350
    :sswitch_a
    iget-object v4, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1351
    iget-object v4, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1352
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1354
    :cond_6
    iget-object v4, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1355
    invoke-static {}, Lcom/android/server/wm/TaskProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/TaskProto;

    .line 1354
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1356
    goto :goto_3

    .line 1345
    :sswitch_b
    iget v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1346
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 1347
    goto :goto_3

    .line 1332
    :sswitch_c
    const/4 v4, 0x0

    .line 1333
    .local v4, "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 1334
    iget-object v5, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto$Builder;

    move-object v4, v5

    .line 1336
    :cond_7
    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 1337
    if-eqz v4, :cond_8

    .line 1338
    iget-object v5, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1339
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 1341
    :cond_8
    iget v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/StackProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1342
    goto :goto_3

    .line 1323
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowContainerProto$Builder;
    :sswitch_d
    const/4 v2, 0x1

    .line 1324
    goto :goto_3

    .line 1326
    :goto_2
    if-nez v4, :cond_9

    .line 1327
    const/4 v2, 0x1

    .line 1425
    .end local v3    # "tag":I
    :cond_9
    :goto_3
    goto/16 :goto_1

    .line 1432
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1428
    :catch_0
    move-exception v2

    .line 1429
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1431
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1426
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1427
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1432
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1433
    :cond_a
    nop

    .line 1436
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    return-object v0

    .line 1273
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1274
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/StackProto;

    .line 1275
    .local v1, "other":Lcom/android/server/wm/StackProto;
    iget-object v2, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    .line 1276
    nop

    .line 1277
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 1278
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/StackProto;->id_:I

    .line 1276
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 1279
    iget-object v2, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1280
    nop

    .line 1281
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasFillsParent()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 1282
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasFillsParent()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 1280
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 1283
    iget-object v2, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    .line 1284
    nop

    .line 1285
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasAnimationBackgroundSurfaceIsDimming()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 1286
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasAnimationBackgroundSurfaceIsDimming()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 1284
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 1287
    nop

    .line 1288
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasDeferRemoval()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 1289
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasDeferRemoval()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 1287
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 1290
    nop

    .line 1291
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasMinimizeAmount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 1292
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasMinimizeAmount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 1290
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 1293
    nop

    .line 1294
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasAdjustedForIme()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 1295
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasAdjustedForIme()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 1293
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 1296
    nop

    .line 1297
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasAdjustImeAmount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 1298
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasAdjustImeAmount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 1296
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 1299
    nop

    .line 1300
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasAdjustDividerAmount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 1301
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasAdjustDividerAmount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 1299
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 1302
    iget-object v2, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    iget-object v3, v1, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectProto;

    iput-object v2, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    .line 1303
    nop

    .line 1304
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->hasAnimatingBounds()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 1305
    invoke-virtual {v1}, Lcom/android/server/wm/StackProto;->hasAnimatingBounds()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 1303
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 1306
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 1308
    iget v2, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/StackProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    .line 1310
    :cond_b
    return-object p0

    .line 1270
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/StackProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/StackProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/StackProto$Builder;-><init>(Lcom/android/server/wm/StackProto$1;)V

    return-object v0

    .line 1266
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1267
    return-object v1

    .line 1263
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/StackProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/StackProto;

    return-object v0

    .line 1260
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/StackProto;

    invoke-direct {v0}, Lcom/android/server/wm/StackProto;-><init>()V

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
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x45 -> :sswitch_5
        0x48 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5d -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdjustDividerAmount()F
    .locals 1

    .line 470
    iget v0, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    return v0
.end method

.method public getAdjustImeAmount()F
    .locals 1

    .line 441
    iget v0, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    return v0
.end method

.method public getAdjustedBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->adjustedBounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getAdjustedForIme()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    return v0
.end method

.method public getAnimatingBounds()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    return v0
.end method

.method public getAnimationBackgroundSurfaceIsDimming()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    return v0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/graphics/RectProto;->getDefaultInstance()Landroid/graphics/RectProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->bounds_:Landroid/graphics/RectProto;

    :goto_0
    return-object v0
.end method

.method public getDeferRemoval()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    return v0
.end method

.method public getFillsParent()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/server/wm/StackProto;->id_:I

    return v0
.end method

.method public getMinimizeAmount()F
    .locals 1

    .line 383
    iget v0, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 613
    iget v0, p0, Lcom/android/server/wm/StackProto;->memoizedSerializedSize:I

    .line 614
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 616
    :cond_0
    const/4 v0, 0x0

    .line 617
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 618
    nop

    .line 619
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_1
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 622
    iget v1, p0, Lcom/android/server/wm/StackProto;->id_:I

    .line 623
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 626
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 627
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 629
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 630
    iget-boolean v1, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    .line 631
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_4
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 634
    const/4 v1, 0x5

    .line 635
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_5
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 638
    const/4 v1, 0x6

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    .line 639
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_6
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 642
    const/4 v1, 0x7

    iget-boolean v3, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    .line 643
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_7
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 646
    iget v1, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    .line 647
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_8
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 650
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    .line 651
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_9
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 654
    const/16 v1, 0xa

    iget v2, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    .line 655
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_a
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 658
    const/16 v1, 0xb

    iget v2, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    .line 659
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_b
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 662
    const/16 v1, 0xc

    .line 663
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->getAdjustedBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_c
    iget v1, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 666
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    .line 667
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_d
    iget-object v1, p0, Lcom/android/server/wm/StackProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    iput v0, p0, Lcom/android/server/wm/StackProto;->memoizedSerializedSize:I

    .line 671
    return v0
.end method

.method public getTasks(I)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p1, "index"    # I

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProto;

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/TaskProto;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTasksOrBuilder(I)Lcom/android/server/wm/TaskProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 144
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskProtoOrBuilder;

    return-object v0
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/wm/TaskProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->windowContainer_:Lcom/android/server/wm/WindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public hasAdjustDividerAmount()Z
    .locals 2

    .line 464
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasAdjustImeAmount()Z
    .locals 2

    .line 435
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasAdjustedBounds()Z
    .locals 2

    .line 493
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasAdjustedForIme()Z
    .locals 2

    .line 406
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasAnimatingBounds()Z
    .locals 2

    .line 545
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasAnimationBackgroundSurfaceIsDimming()Z
    .locals 2

    .line 319
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasBounds()Z
    .locals 2

    .line 267
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasDeferRemoval()Z
    .locals 2

    .line 348
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasFillsParent()Z
    .locals 2

    .line 238
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasMinimizeAmount()Z
    .locals 2

    .line 377
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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

.method public hasWindowContainer()Z
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 573
    :cond_0
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 574
    iget v0, p0, Lcom/android/server/wm/StackProto;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 576
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 577
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/wm/StackProto;->tasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 580
    iget-boolean v0, p0, Lcom/android/server/wm/StackProto;->fillsParent_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 582
    :cond_3
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 583
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 585
    :cond_4
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 586
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/android/server/wm/StackProto;->animationBackgroundSurfaceIsDimming_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 588
    :cond_5
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 589
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/android/server/wm/StackProto;->deferRemoval_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 591
    :cond_6
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 592
    iget v0, p0, Lcom/android/server/wm/StackProto;->minimizeAmount_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 594
    :cond_7
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 595
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/android/server/wm/StackProto;->adjustedForIme_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 597
    :cond_8
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 598
    const/16 v0, 0xa

    iget v1, p0, Lcom/android/server/wm/StackProto;->adjustImeAmount_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 600
    :cond_9
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 601
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/server/wm/StackProto;->adjustDividerAmount_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 603
    :cond_a
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 604
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/android/server/wm/StackProto;->getAdjustedBounds()Landroid/graphics/RectProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 606
    :cond_b
    iget v0, p0, Lcom/android/server/wm/StackProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 607
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/android/server/wm/StackProto;->animatingBounds_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 609
    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/StackProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 610
    return-void
.end method
