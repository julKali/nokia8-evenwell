.class public Landroid/support/v4/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 137
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 139
    new-instance v0, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 140
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    sget-object v1, Landroid/support/v4/widget/CircularProgressDrawable;->COLORS:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColors([I)V

    .line 142
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    .line 143
    invoke-direct {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->setupAnimators()V

    .line 144
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/CircularProgressDrawable;
    .param p1, "x1"    # F
    .param p2, "x2"    # Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/CircularProgressDrawable;
    .param p1, "x1"    # F
    .param p2, "x2"    # Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    .param p3, "x3"    # Z

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CircularProgressDrawable;->applyTransformation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/widget/CircularProgressDrawable;)F
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/CircularProgressDrawable;

    .line 66
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    return v0
.end method

.method static synthetic access$202(Landroid/support/v4/widget/CircularProgressDrawable;F)F
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/CircularProgressDrawable;
    .param p1, "x1"    # F

    .line 66
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    return p1
.end method

.method static synthetic access$300(Landroid/support/v4/widget/CircularProgressDrawable;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/widget/CircularProgressDrawable;

    .line 66
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    return v0
.end method

.method static synthetic access$302(Landroid/support/v4/widget/CircularProgressDrawable;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/widget/CircularProgressDrawable;
    .param p1, "x1"    # Z

    .line 66
    iput-boolean p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    return p1
.end method

.method private applyFinishTranslation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "ring"    # Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 513
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    .line 514
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 516
    .local v0, "targetRotation":F
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 517
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 519
    .local v1, "startTrim":F
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 520
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 521
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    .line 522
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v3

    sub-float v3, v0, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 523
    .local v2, "rotation":F
    invoke-virtual {p2, v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 524
    return-void
.end method

.method private applyTransformation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V
    .locals 7
    .param p1, "interpolatedTime"    # F
    .param p2, "ring"    # Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    .param p3, "lastFrame"    # Z

    .line 530
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->applyFinishTranslation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    goto :goto_1

    .line 534
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    .line 535
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    .line 538
    .local v1, "startingRotation":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x3f4a3d71    # 0.79f

    if-gez v3, :cond_2

    .line 539
    div-float v0, p1, v2

    .line 540
    .local v0, "scaledTime":F
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v2

    .line 541
    .local v2, "startTrim":F
    sget-object v3, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 542
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v2

    .line 543
    .end local v0    # "scaledTime":F
    .local v5, "endTrim":F
    nop

    .line 547
    move v0, v2

    move v2, v5

    goto :goto_0

    .line 544
    .end local v2    # "startTrim":F
    .end local v5    # "endTrim":F
    :cond_2
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 545
    .local v3, "scaledTime":F
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v2

    add-float/2addr v2, v5

    .line 546
    .local v2, "endTrim":F
    sget-object v6, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 547
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v0, v6

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    sub-float v0, v2, v5

    .line 551
    .end local v3    # "scaledTime":F
    .local v0, "startTrim":F
    :goto_0
    const v3, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    .line 552
    .local v3, "rotation":F
    const/high16 v4, 0x43580000    # 216.0f

    iget v5, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    add-float/2addr v5, p1

    mul-float/2addr v4, v5

    .line 554
    .local v4, "groupRotation":F
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 555
    invoke-virtual {p2, v2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 556
    invoke-virtual {p2, v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 557
    invoke-direct {p0, v4}, Landroid/support/v4/widget/CircularProgressDrawable;->setRotation(F)V

    .line 559
    .end local v0    # "startTrim":F
    .end local v1    # "startingRotation":F
    .end local v2    # "endTrim":F
    .end local v3    # "rotation":F
    .end local v4    # "groupRotation":F
    :cond_3
    :goto_1
    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 10
    .param p1, "fraction"    # F
    .param p2, "startValue"    # I
    .param p3, "endValue"    # I

    .line 474
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 475
    .local v0, "startA":I
    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 476
    .local v1, "startR":I
    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 477
    .local v2, "startG":I
    and-int/lit16 v3, p2, 0xff

    .line 479
    .local v3, "startB":I
    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 480
    .local v4, "endA":I
    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 481
    .local v5, "endR":I
    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 482
    .local v6, "endG":I
    and-int/lit16 v7, p3, 0xff

    .line 484
    .local v7, "endB":I
    sub-int v8, v4, v0

    int-to-float v8, v8

    mul-float/2addr v8, p1

    float-to-int v8, v8

    add-int/2addr v8, v0

    shl-int/lit8 v8, v8, 0x18

    sub-int v9, v5, v1

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    add-int/2addr v9, v1

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    add-int/2addr v9, v2

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    sub-int v9, v7, v3

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    add-int/2addr v9, v3

    or-int/2addr v8, v9

    return v8
.end method

.method private setRotation(F)V
    .locals 0
    .param p1, "rotation"    # F

    .line 422
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    .line 423
    return-void
.end method

.method private setSizeParameters(FFFF)V
    .locals 5
    .param p1, "centerRadius"    # F
    .param p2, "strokeWidth"    # F
    .param p3, "arrowWidth"    # F
    .param p4, "arrowHeight"    # F

    .line 149
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 150
    .local v0, "ring":Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 151
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .local v2, "screenDensity":F
    mul-float v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 154
    mul-float v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setCenterRadius(F)V

    .line 155
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 156
    mul-float v3, p3, v2

    mul-float v4, p4, v2

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 157
    return-void
.end method

.method private setupAnimators()V
    .locals 3

    .line 562
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 563
    .local v0, "ring":Landroid/support/v4/widget/CircularProgressDrawable$Ring;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 564
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$1;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 574
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 575
    sget-object v2, Landroid/support/v4/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 576
    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    iput-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    .line 612
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 3
    .param p1, "interpolatedTime"    # F
    .param p2, "ring"    # Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    .line 496
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 497
    sub-float v0, p1, v0

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 498
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    move-result v1

    .line 499
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getNextColor()I

    move-result v2

    .line 497
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->evaluateColorChange(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColor(I)V

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColor(I)V

    .line 503
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 397
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 398
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 400
    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 412
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 431
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 406
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setAlpha(I)V

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 408
    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 279
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 280
    return-void
.end method

.method public setArrowScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowScale(F)V

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 299
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 417
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 419
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .line 348
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    .line 349
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 350
    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1
    .param p1, "start"    # F
    .param p2, "end"    # F

    .line 328
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    .line 329
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 331
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "strokeWidth"    # F

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 192
    return-void
.end method

.method public setStyle(I)V
    .locals 4
    .param p1, "size"    # I

    .line 166
    if-nez p1, :cond_0

    .line 167
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    goto :goto_0

    .line 170
    :cond_0
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    .line 172
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 173
    return-void
.end method

.method public start()V
    .locals 3

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 455
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 457
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->setRotation(F)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    .line 470
    return-void
.end method
