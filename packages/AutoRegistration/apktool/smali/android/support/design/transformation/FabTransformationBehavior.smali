.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;
    }
.end annotation


# instance fields
.field private final tmpArray:[I

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF1:Landroid/graphics/RectF;

.field private final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method private calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 633
    sget v0, Landroid/support/design/R$id;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    .line 639
    :cond_0
    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildLayout;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildCard;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 645
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    .line 640
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 641
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;Landroid/support/design/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 592
    invoke-direct {p0, p2, p3, p5, p7}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;FF)F

    move-result p3

    .line 594
    invoke-direct {p0, p2, p4, p6, p8}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;FF)F

    move-result p2

    .line 597
    iget-object p4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 598
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 599
    iget-object p5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 600
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 603
    iget-object p4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 604
    invoke-direct {p0, p1, p4}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 605
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 606
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 608
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 2

    .line 556
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 557
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 559
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 560
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 562
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result p0

    neg-float p0, p0

    const/4 p1, 0x0

    .line 563
    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    return p0
.end method

.method private calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 2

    .line 569
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 570
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 572
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 573
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 575
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result p0

    neg-float p0, p0

    const/4 p1, 0x0

    .line 576
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 578
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget p1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p1

    return p0
.end method

.method private calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 2

    .line 492
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 493
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 495
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 496
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 499
    iget p0, p3, Landroid/support/design/animation/Positioning;->gravity:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 507
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p1

    goto :goto_0

    .line 501
    :cond_1
    iget p0, v1, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p0, p1

    .line 512
    :goto_0
    iget p1, p3, Landroid/support/design/animation/Positioning;->xAdjustment:F

    add-float/2addr p0, p1

    return p0
.end method

.method private calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 2

    .line 517
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 518
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 520
    invoke-direct {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 521
    invoke-direct {p0, p2, v1}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 524
    iget p0, p3, Landroid/support/design/animation/Positioning;->gravity:I

    and-int/lit8 p0, p0, 0x70

    const/16 p1, 0x10

    if-eq p0, p1, :cond_2

    const/16 p1, 0x30

    if-eq p0, p1, :cond_1

    const/16 p1, 0x50

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 532
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    goto :goto_0

    .line 526
    :cond_1
    iget p0, v1, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p1

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, p1

    .line 537
    :goto_0
    iget p1, p3, Landroid/support/design/animation/Positioning;->yAdjustment:F

    add-float/2addr p0, p1

    return p0
.end method

.method private calculateValueOfAnimationAtEndOfExpansion(Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;FF)F
    .locals 6

    .line 613
    invoke-virtual {p2}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    .line 614
    invoke-virtual {p2}, Landroid/support/design/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    .line 617
    iget-object p0, p1, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string p1, "expansion"

    invoke-virtual {p0, p1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p0

    .line 618
    invoke-virtual {p0}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/support/design/animation/MotionTiming;->getDuration()J

    move-result-wide p0

    add-long/2addr v4, p0

    const-wide/16 p0, 0x11

    add-long/2addr v4, p0

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float p1, v2

    div-float/2addr p0, p1

    .line 625
    invoke-virtual {p2}, Landroid/support/design/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    .line 626
    invoke-static {p3, p4, p0}, Landroid/support/design/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 546
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 548
    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 459
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 462
    :cond_0
    instance-of p1, p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-eqz p1, :cond_1

    sget p1, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez p1, :cond_1

    return-void

    .line 468
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p7, 0x0

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    .line 477
    sget-object p3, Landroid/support/design/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    :cond_3
    sget-object p3, Landroid/support/design/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p2, p1

    .line 480
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 482
    :cond_4
    sget-object p3, Landroid/support/design/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    aput p7, p2, p1

    .line 483
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 486
    :goto_0
    iget-object p1, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string p2, "contentFade"

    invoke-virtual {p1, p2}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p1

    .line 487
    invoke-virtual {p1, p0}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 488
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 419
    instance-of p7, p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-nez p7, :cond_0

    return-void

    .line 422
    :cond_0
    check-cast p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    .line 424
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->getBackgroundTint(Landroid/view/View;)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p1, p0

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    .line 430
    invoke-interface {p2, p0}, Landroid/support/design/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    .line 432
    :cond_1
    sget-object p0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    new-array p3, v0, [I

    aput p1, p3, p7

    .line 433
    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 438
    :cond_2
    sget-object p1, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    new-array p3, v0, [I

    aput p0, p3, p7

    .line 439
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 445
    :goto_0
    invoke-static {}, Landroid/support/design/animation/ArgbEvaluatorCompat;->getInstance()Landroid/support/design/animation/ArgbEvaluatorCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 446
    iget-object p1, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string p2, "color"

    invoke-virtual {p1, p2}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p1

    .line 447
    invoke-virtual {p1, p0}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 448
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    const/4 p7, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p0, p0

    .line 192
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 194
    :cond_0
    sget-object p0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p3, p7, [F

    const/4 p4, 0x0

    aput p4, p3, p1

    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 196
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, p7, [F

    neg-float p0, p0

    aput p0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 199
    :goto_0
    iget-object p1, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string p2, "elevation"

    invoke-virtual {p1, p2}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 201
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    .line 334
    instance-of v2, v9, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-nez v2, :cond_0

    return-void

    .line 337
    :cond_0
    move-object v12, v9

    check-cast v12, Landroid/support/design/circularreveal/CircularRevealWidget;

    .line 339
    iget-object v2, v10, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    invoke-direct {v8, v0, v9, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v2

    .line 340
    iget-object v3, v10, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    invoke-direct {v8, v0, v9, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v3

    .line 341
    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iget-object v4, v8, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 342
    iget-object v0, v8, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v0, v4

    .line 345
    iget-object v0, v10, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v4, "expansion"

    invoke-virtual {v0, v4}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v7

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    .line 349
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0, v2, v3, v11}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    invoke-interface {v12, v0}, Landroid/support/design/circularreveal/CircularRevealWidget;->setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 353
    invoke-interface {v12}, Landroid/support/design/circularreveal/CircularRevealWidget;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    move v13, v2

    move v14, v3

    move/from16 v17, p6

    move/from16 v18, p7

    .line 355
    invoke-static/range {v13 .. v18}, Landroid/support/design/widget/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result v0

    .line 359
    invoke-static {v12, v2, v3, v0}, Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularReveal(Landroid/support/design/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v10

    .line 361
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$4;

    invoke-direct {v0, v8, v12}, Landroid/support/design/transformation/FabTransformationBehavior$4;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    invoke-virtual {v7}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    float-to-int v11, v2

    float-to-int v13, v3

    move-object v0, v8

    move-object v1, v9

    move-wide v2, v4

    move v4, v11

    move v5, v13

    move-object v13, v7

    move-object/from16 v7, p8

    .line 373
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v13, v7

    .line 382
    invoke-interface {v12}, Landroid/support/design/circularreveal/CircularRevealWidget;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v6, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 385
    invoke-static {v12, v2, v3, v11}, Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularReveal(Landroid/support/design/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v14

    .line 390
    invoke-virtual {v13}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    float-to-int v15, v2

    float-to-int v7, v3

    move-object v0, v8

    move-object v1, v9

    move-wide v2, v4

    move v4, v15

    move v5, v7

    move/from16 v16, v7

    move-object/from16 v7, p8

    .line 388
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    .line 397
    invoke-virtual {v13}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    .line 398
    invoke-virtual {v13}, Landroid/support/design/animation/MotionTiming;->getDuration()J

    move-result-wide v4

    iget-object v0, v10, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    .line 399
    invoke-virtual {v0}, Landroid/support/design/animation/MotionSpec;->getTotalDuration()J

    move-result-wide v6

    move-object v0, v8

    move v8, v15

    move/from16 v9, v16

    move v10, v11

    move-object/from16 v11, p8

    .line 395
    invoke-direct/range {v0 .. v11}, Landroid/support/design/transformation/FabTransformationBehavior;->createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v10, v14

    .line 406
    :goto_1
    invoke-virtual {v13, v10}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    move-object/from16 v0, p8

    .line 407
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v12}, Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularRevealListener(Landroid/support/design/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 272
    instance-of v0, p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/design/circularreveal/CircularRevealWidget;

    .line 277
    check-cast p1, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 289
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    :cond_2
    sget-object p3, Landroid/support/design/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    new-array p4, v1, [I

    aput v3, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    .line 293
    :cond_3
    sget-object p3, Landroid/support/design/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    new-array p4, v1, [I

    aput v2, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 296
    :goto_0
    new-instance p4, Landroid/support/design/transformation/FabTransformationBehavior$2;

    invoke-direct {p4, p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior$2;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object p2, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object p2

    .line 307
    invoke-virtual {p2, p3}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 308
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance p2, Landroid/support/design/transformation/FabTransformationBehavior$3;

    invoke-direct {p2, p0, v0, p1}, Landroid/support/design/transformation/FabTransformationBehavior$3;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 695
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    add-long/2addr p2, p4

    cmp-long p0, p2, p6

    if-gez p0, :cond_0

    .line 699
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 701
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    .line 702
    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 703
    invoke-interface {p11, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 673
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 677
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 679
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 681
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    .line 213
    iget-object v5, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    invoke-direct {v0, v1, v2, v5}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v5

    .line 214
    iget-object v6, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    invoke-direct {v0, v1, v2, v6}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_4

    cmpl-float v7, v1, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float v8, v1, v6

    if-ltz v8, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez v7, :cond_3

    .line 227
    :cond_2
    iget-object v7, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v8, "translationXCurveUpwards"

    invoke-virtual {v7, v8}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v7

    .line 228
    iget-object v8, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v9, "translationYCurveUpwards"

    invoke-virtual {v8, v9}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v8

    goto :goto_1

    .line 231
    :cond_3
    iget-object v7, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v8, "translationXCurveDownwards"

    invoke-virtual {v7, v8}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v7

    .line 232
    iget-object v8, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v9, "translationYCurveDownwards"

    invoke-virtual {v8, v9}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v8

    goto :goto_1

    .line 223
    :cond_4
    :goto_0
    iget-object v7, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v8, "translationXLinear"

    invoke-virtual {v7, v8}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v7

    .line 224
    iget-object v8, v4, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v9, "translationYLinear"

    invoke-virtual {v8, v9}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v8

    :goto_1
    move-object v11, v7

    move-object v12, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    neg-float v3, v5

    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    neg-float v3, v1

    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    :cond_5
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v8, [F

    aput v6, v9, v7

    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 241
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v8, [F

    aput v6, v8, v7

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    neg-float v5, v5

    neg-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v9, p8

    .line 243
    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;Landroid/support/design/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V

    goto :goto_2

    .line 254
    :cond_6
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v8, [F

    neg-float v4, v5

    aput v4, v3, v7

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 255
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    neg-float v1, v1

    aput v1, v3, v7

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 258
    :goto_2
    invoke-virtual {v11, v13}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 259
    invoke-virtual {v12, v14}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 260
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getBackgroundTint(Landroid/view/View;)I
    .locals 1

    .line 658
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 650
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 651
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    .line 89
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_0
    instance-of p0, p3, Landroid/support/design/widget/FloatingActionButton;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 94
    check-cast p3, Landroid/support/design/widget/FloatingActionButton;

    .line 95
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p0, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    return p1
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 104
    iget p0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    .line 107
    iput p0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    :cond_0
    return-void
.end method

.method protected onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v10, p0

    move/from16 v11, p3

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/support/design/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;

    move-result-object v12

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 121
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 125
    :cond_0
    iget-object v9, v10, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v9

    .line 126
    invoke-direct/range {v0 .. v8}, Landroid/support/design/transformation/FabTransformationBehavior;->createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 128
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 129
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 131
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v7, v9

    move-object v8, v13

    move-object v9, v14

    .line 132
    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v7, v14

    .line 142
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 143
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 146
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    invoke-static {v0, v13}, Landroid/support/design/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v1, Landroid/support/design/transformation/FabTransformationBehavior$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v10, v11, v3, v2}, Landroid/support/design/transformation/FabTransformationBehavior$1;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 170
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 171
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract onCreateMotionSpec(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method
