.class public Lcom/android/setupwizardlib/view/Illustration;
.super Landroid/widget/FrameLayout;
.source "Illustration.java"


# instance fields
.field private mAspectRatio:F

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBaselineGridSize:F

.field private mIllustration:Landroid/graphics/drawable/Drawable;

.field private final mIllustrationBounds:Landroid/graphics/Rect;

.field private mScale:F

.field private final mViewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mViewBounds:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/android/setupwizardlib/view/Illustration;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mViewBounds:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/android/setupwizardlib/view/Illustration;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mViewBounds:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/view/Illustration;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/setupwizardlib/R$styleable;->SuwIllustration:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwIllustration_suwAspectRatio:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mBaselineGridSize:F

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/Illustration;->setWillNotDraw(Z)V

    return-void
.end method

.method private shouldMirrorDrawable(Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 211
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    .line 213
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p1, 0x400000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    iget v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    iget v5, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    invoke-virtual {p1, v0, v5, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getLayoutDirection()I

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/android/setupwizardlib/view/Illustration;->shouldMirrorDrawable(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 189
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->getLayoutDirection()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/setupwizardlib/view/Illustration;->shouldMirrorDrawable(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 200
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    .line 154
    iget-object v2, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 156
    iget-object v4, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 158
    iget-object v5, p0, Lcom/android/setupwizardlib/view/Illustration;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget v5, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    int-to-float v5, v0

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 160
    iput v5, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    int-to-float v2, v4

    .line 162
    iget v4, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    mul-float/2addr v2, v4

    float-to-int v4, v2

    move v2, v0

    :cond_0
    const/16 v5, 0x37

    .line 164
    iget-object v6, p0, Lcom/android/setupwizardlib/view/Illustration;->mViewBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    invoke-static {v5, v2, v4, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 166
    iget-object v2, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    iget v4, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iget-object v4, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustrationBounds:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/android/setupwizardlib/view/Illustration;->mScale:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 171
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 137
    iget v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 139
    iget v1, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 140
    iget v1, p0, Lcom/android/setupwizardlib/view/Illustration;->mBaselineGridSize:F

    rem-float v1, v0, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/android/setupwizardlib/view/Illustration;->setPadding(IIII)V

    .line 143
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 145
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/Illustration;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 147
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mAspectRatio:F

    .line 125
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 126
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 99
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/android/setupwizardlib/view/Illustration;->mIllustration:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->invalidate()V

    .line 112
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/Illustration;->requestLayout()V

    return-void
.end method
