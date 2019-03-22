.class public Lcom/evenwell/bokeheditor/ui/view/RefocusView;
.super Landroid/widget/ImageView;
.source "RefocusView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private isDrawing:Z

.field private mCenterPoint:Landroid/graphics/PointF;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mFocusDrawable:Landroid/graphics/drawable/Drawable;

.field private mScale:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->isDrawing:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mScale:F

    .line 28
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private drawFocusView(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 64
    iget v2, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mDrawableWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 65
    .local v1, "width":I
    iget v2, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mDrawableHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 66
    .local v0, "height":I
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mFocusDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mCenterPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mCenterPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mCenterPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mFocusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mFocusDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mFocusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mDrawableHeight:I

    .line 43
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mFocusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mDrawableWidth:I

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 83
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->isDrawing:Z

    .line 78
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->isDrawing:Z

    .line 73
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mScale:F

    .line 93
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->invalidate()V

    .line 94
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 102
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->isDrawing:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->drawFocusView(Landroid/graphics/Canvas;)V

    .line 61
    :cond_0
    return-void
.end method

.method public startRefocusAnimation(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mCenterPoint:Landroid/graphics/PointF;

    .line 52
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void
.end method
