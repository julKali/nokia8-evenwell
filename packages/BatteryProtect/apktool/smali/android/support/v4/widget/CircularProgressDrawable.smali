.class public Landroid/support/v4/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CircularProgressDrawable$Ring;,
        Landroid/support/v4/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:I = 0x5

.field private static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_WIDTH:I = 0xa

.field private static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 7.5f

.field private static final CENTER_RADIUS_LARGE:F = 11.0f

.field private static final COLORS:[I

.field private static final COLOR_CHANGE_OFFSET:F = 0.75f

.field public static final DEFAULT:I = 0x1

.field private static final GROUP_FULL_ROTATION:F = 216.0f

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final MIN_PROGRESS_ARC:F = 0.01f

.field private static final RING_ROTATION:F = 0.20999998f

.field private static final SHRINK_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


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

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    new-instance p1, Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    sget-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->COLORS:[I

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColors([I)V

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    invoke-direct {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->setupAnimators()V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CircularProgressDrawable;->applyTransformation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/widget/CircularProgressDrawable;)F
    .locals 0

    iget p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    return p0
.end method

.method static synthetic access$202(Landroid/support/v4/widget/CircularProgressDrawable;F)F
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    return p1
.end method

.method static synthetic access$300(Landroid/support/v4/widget/CircularProgressDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    return p0
.end method

.method static synthetic access$302(Landroid/support/v4/widget/CircularProgressDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    return p1
.end method

.method private applyFinishTranslation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p0, v0

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method private applyTransformation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->applyFinishTranslation(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingRotation()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_2

    div-float v0, p1, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    sget-object v2, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    add-float/2addr v1, v4

    sget-object v5, Landroid/support/v4/widget/CircularProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    sub-float v0, v1, v4

    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr p3, v2

    const/high16 v2, 0x43580000    # 216.0f

    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotationCount:F

    add-float/2addr p1, v3

    mul-float/2addr v2, p1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    invoke-direct {p0, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->setRotation(F)V

    :cond_3
    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 5

    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v2, p3, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v2, p0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x18

    sub-int/2addr v3, v0

    int-to-float v2, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    sub-int/2addr v4, v1

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private getRotation()F
    .locals 0

    iget p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    return p0
.end method

.method private setRotation(F)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    return-void
.end method

.method private setSizeParameters(FFFF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setCenterRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    mul-float/2addr p3, p0

    mul-float/2addr p4, p0

    invoke-virtual {v0, p3, p4}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    return-void
.end method

.method private setupAnimators()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$1;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/CircularProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/support/v4/widget/CircularProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$2;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateRingColor(FLandroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getNextColor()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->evaluateColorChange(FII)I

    move-result p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartingColor()I

    move-result p0

    goto :goto_0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getArrowEnabled()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getShowArrow()Z

    move-result p0

    return p0
.end method

.method public getArrowHeight()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getArrowHeight()F

    move-result p0

    return p0
.end method

.method public getArrowScale()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getArrowScale()F

    move-result p0

    return p0
.end method

.method public getArrowWidth()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getArrowWidth()F

    move-result p0

    return p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method public getCenterRadius()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getCenterRadius()F

    move-result p0

    return p0
.end method

.method public getColorSchemeColors()[I
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getColors()[I

    move-result-object p0

    return-object p0
.end method

.method public getEndTrim()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getEndTrim()F

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getProgressRotation()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getRotation()F

    move-result p0

    return p0
.end method

.method public getStartTrim()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartTrim()F

    move-result p0

    return p0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowDimensions(FF)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setArrowScale(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setCenterRadius(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColors([I)V

    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setRotation(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStartTrim(F)V

    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setEndTrim(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->setSizeParameters(FFFF)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mFinishing:Z

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    goto :goto_0

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->setRotation(F)V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->mRing:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->resetOriginals()V

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
