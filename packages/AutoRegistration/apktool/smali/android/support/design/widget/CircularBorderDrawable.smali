.class public Landroid/support/design/widget/CircularBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularBorderDrawable.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;
    }
.end annotation


# static fields
.field private static final DRAW_STROKE_WIDTH_MULTIPLE:F = 1.3333f


# instance fields
.field private borderTint:Landroid/content/res/ColorStateList;

.field borderWidth:F
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation
.end field

.field private bottomInnerStrokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private bottomOuterStrokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private currentBorderTintColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private invalidateShader:Z

.field final paint:Landroid/graphics/Paint;

.field final rect:Landroid/graphics/Rect;

.field final rectF:Landroid/graphics/RectF;

.field private rotation:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 360.0
    .end annotation
.end field

.field final state:Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;

.field private topInnerStrokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private topOuterStrokeColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->rect:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;-><init>(Landroid/support/design/widget/CircularBorderDrawable;Landroid/support/design/widget/CircularBorderDrawable$1;)V

    iput-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->state:Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    .line 73
    iget-object p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private createGradientShader()Landroid/graphics/Shader;
    .locals 11

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->rect:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CircularBorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 203
    iget v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderWidth:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    .line 205
    new-array v8, v2, [I

    .line 206
    iget v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->topOuterStrokeColor:I

    iget v4, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 207
    iget v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->topInnerStrokeColor:I

    iget v5, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v5}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 208
    iget v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->topInnerStrokeColor:I

    .line 210
    invoke-static {v3, v4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v6, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    .line 209
    invoke-static {v3, v6}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 211
    iget v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->bottomInnerStrokeColor:I

    .line 213
    invoke-static {v3, v4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    iget v7, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    .line 212
    invoke-static {v3, v7}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 214
    iget v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->bottomInnerStrokeColor:I

    iget v9, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, v9}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 215
    iget v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->bottomOuterStrokeColor:I

    iget p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    invoke-static {v3, p0}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    const/4 v3, 0x5

    aput p0, v8, v3

    .line 217
    new-array p0, v2, [F

    const/4 v2, 0x0

    aput v2, p0, v4

    aput v1, p0, v5

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, p0, v6

    aput v2, p0, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    aput v1, p0, v9

    aput v2, p0, v3

    .line 225
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 105
    iget-boolean v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/widget/CircularBorderDrawable;->createGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->rectF:Landroid/graphics/RectF;

    .line 115
    iget-object v2, p0, Landroid/support/design/widget/CircularBorderDrawable;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CircularBorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object v2, p0, Landroid/support/design/widget/CircularBorderDrawable;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 118
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 119
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->rotation:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 125
    iget-object p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 79
    iget-object p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->state:Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    .line 159
    iget p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderWidth:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, -0x3

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 131
    iget p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderWidth:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 132
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    iget v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 183
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    .line 185
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    .line 188
    :cond_0
    iget-boolean p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 191
    :cond_1
    iget-boolean p0, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->getState()[I

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->currentBorderTintColor:I

    .line 146
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 95
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 96
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->borderWidth:F

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->invalidateShader:Z

    .line 99
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    return-void
.end method

.method public setGradientColors(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 87
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->topOuterStrokeColor:I

    .line 88
    iput p2, p0, Landroid/support/design/widget/CircularBorderDrawable;->topInnerStrokeColor:I

    .line 89
    iput p3, p0, Landroid/support/design/widget/CircularBorderDrawable;->bottomOuterStrokeColor:I

    .line 90
    iput p4, p0, Landroid/support/design/widget/CircularBorderDrawable;->bottomInnerStrokeColor:I

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 163
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->rotation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 164
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->rotation:F

    .line 165
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
