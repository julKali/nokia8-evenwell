.class public Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public anchorGravity:I

.field public dodgeInsetEdges:I

.field public gravity:I

.field public insetEdge:I

.field public keyline:I

.field mAnchorDirectChild:Landroid/view/View;

.field mAnchorId:I

.field mAnchorView:Landroid/view/View;

.field mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field mBehaviorResolved:Z

.field mBehaviorTag:Ljava/lang/Object;

.field private mDidAcceptNestedScrollNonTouch:Z

.field private mDidAcceptNestedScrollTouch:Z

.field private mDidBlockInteraction:Z

.field private mDidChangeAfterNestedScroll:Z

.field mInsetOffsetX:I

.field mInsetOffsetY:I

.field final mLastChildRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    sget v3, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    sget v3, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    sget v3, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    sget v1, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    sget v1, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    sget v0, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/coordinatorlayout/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    return-void
.end method

.method private resolveAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    if-ne v0, p2, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    if-eq v2, p2, :cond_5

    if-eqz v2, :cond_5

    if-ne v2, p1, :cond_3

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to anchor view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private shouldDodge(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    invoke-static {p1, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    invoke-static {p0, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private verifyAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return v2

    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method checkAnchorChanged()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    iget p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->shouldDodge(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method didBlockInteraction()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    :cond_0
    iget-boolean p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    return p0
.end method

.method findAnchorView(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->verifyAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resolveAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_2
    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public getAnchorId()I
    .locals 0
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    iget p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    return p0
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    return-object p0
.end method

.method getChangedAfterNestedScroll()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    return p0
.end method

.method getLastChildRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method invalidateAnchor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method isBlockingInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    return p1
.end method

.method isNestedScrollAccepted(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-boolean p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    return p0

    :pswitch_1
    iget-boolean p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method resetChangedAfterNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    return-void
.end method

.method resetNestedScroll(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    return-void
.end method

.method resetTouchBehaviorTracking()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    return-void
.end method

.method public setAnchorId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->invalidateAnchor()V

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    return-void
.end method

.method public setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$Behavior;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    :cond_1
    return-void
.end method

.method setChangedAfterNestedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    return-void
.end method

.method setLastChildRect(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method setNestedScrollAccepted(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    return-void

    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
