.class Landroid/support/v4/media/subtitle/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field private static final COLOR_BEVEL_DARK:I = -0x80000000

.field private static final COLOR_BEVEL_LIGHT:I = -0x7f000001

.field private static final INNER_PADDING_RATIO:F = 0.125f


# instance fields
.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mBackgroundColor:I

.field private final mCornerRadius:F

.field private mEdgeColor:I

.field private mEdgeType:I

.field private mForegroundColor:I

.field private mHasMeasurements:Z

.field private mInnerPaddingX:I

.field private mLastMeasuredWidth:I

.field private mLayout:Landroid/text/StaticLayout;

.field private final mLineBounds:Landroid/graphics/RectF;

.field private final mOutlineWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mShadowOffsetX:F

.field private final mShadowOffsetY:F

.field private final mShadowRadius:F

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private final mText:Landroid/text/SpannableStringBuilder;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/subtitle/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/subtitle/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/media/subtitle/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mLineBounds:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mSpacingMult:F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mSpacingAdd:F

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mInnerPaddingX:I

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Landroid/support/mediacompat/R$dimen;->subtitle_corner_radius:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mCornerRadius:F

    .line 101
    sget v1, Landroid/support/mediacompat/R$dimen;->subtitle_outline_width:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mOutlineWidth:F

    .line 103
    sget v1, Landroid/support/mediacompat/R$dimen;->subtitle_shadow_radius:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowRadius:F

    .line 105
    sget v1, Landroid/support/mediacompat/R$dimen;->subtitle_shadow_offset:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowOffsetX:F

    .line 107
    iget v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowOffsetX:F

    iput v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowOffsetY:F

    .line 109
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    .line 110
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 111
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mPaint:Landroid/graphics/Paint;

    .line 114
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    return-void
.end method

.method private computeMeasurements(I)Z
    .locals 6
    .param p1, "maxWidth"    # I

    .line 221
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mHasMeasurements:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mLastMeasuredWidth:I

    if-ne p1, v0, :cond_0

    .line 222
    return v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mInnerPaddingX:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 227
    .local v0, "paddingX":I
    sub-int/2addr p1, v0

    .line 228
    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 229
    return v2

    .line 235
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 236
    iput p1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mLastMeasuredWidth:I

    .line 237
    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v3, v2, v4, v5, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 238
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v3, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mSpacingAdd:F

    iget v4, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mSpacingMult:F

    .line 239
    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    .line 243
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .line 248
    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    .line 249
    .local v2, "layout":Landroid/text/StaticLayout;
    if-nez v2, :cond_0

    .line 250
    return-void

    .line 253
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 254
    .local v3, "saveCount":I
    iget v4, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mInnerPaddingX:I

    .line 255
    .local v4, "innerPaddingX":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    .line 258
    .local v5, "lineCount":I
    iget-object v6, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    .line 259
    .local v6, "textPaint":Landroid/graphics/Paint;
    iget-object v7, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mPaint:Landroid/graphics/Paint;

    .line 260
    .local v7, "paint":Landroid/graphics/Paint;
    iget-object v8, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mLineBounds:Landroid/graphics/RectF;

    .line 262
    .local v8, "bounds":Landroid/graphics/RectF;
    iget v9, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mBackgroundColor:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_1

    .line 263
    iget v9, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mCornerRadius:F

    .line 264
    .local v9, "cornerRadius":F
    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v11

    int-to-float v11, v11

    .line 266
    .local v11, "previousBottom":F
    iget v12, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mBackgroundColor:I

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    move v12, v11

    move v11, v10

    .local v11, "i":I
    .local v12, "previousBottom":F
    :goto_0
    if-ge v11, v5, :cond_1

    .line 270
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v13

    int-to-float v14, v4

    sub-float/2addr v13, v14

    iput v13, v8, Landroid/graphics/RectF;->left:F

    .line 271
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v13

    int-to-float v14, v4

    add-float/2addr v13, v14

    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 272
    iput v12, v8, Landroid/graphics/RectF;->top:F

    .line 273
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v13

    int-to-float v13, v13

    iput v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 274
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 276
    invoke-virtual {v1, v8, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 269
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 280
    .end local v9    # "cornerRadius":F
    .end local v11    # "i":I
    .end local v12    # "previousBottom":F
    :cond_1
    iget v9, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeType:I

    .line 281
    .local v9, "edgeType":I
    const/4 v11, 0x1

    if-ne v9, v11, :cond_3

    .line 282
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    iget v11, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mOutlineWidth:F

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 284
    iget v11, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeColor:I

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    sget-object v11, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .end local v4    # "innerPaddingX":I
    .local v16, "innerPaddingX":I
    :cond_2
    :goto_1
    move/from16 v16, v4

    goto :goto_4

    .line 289
    .end local v16    # "innerPaddingX":I
    .restart local v4    # "innerPaddingX":I
    :cond_3
    const/4 v12, 0x2

    if-ne v9, v12, :cond_4

    .line 290
    iget v11, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowRadius:F

    iget v12, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowOffsetX:F

    iget v13, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowOffsetY:F

    iget v14, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeColor:I

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 291
    :cond_4
    const/4 v12, 0x3

    if-eq v9, v12, :cond_5

    const/4 v13, 0x4

    if-ne v9, v13, :cond_2

    .line 293
    :cond_5
    if-ne v9, v12, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    .line 294
    .local v11, "raised":Z
    :goto_2
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    iget v13, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeColor:I

    .line 295
    .local v13, "colorUp":I
    :goto_3
    if-eqz v11, :cond_8

    iget v12, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeColor:I

    nop

    .line 296
    .local v12, "colorDown":I
    :cond_8
    iget v14, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowRadius:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 298
    .local v14, "offset":F
    iget v15, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mForegroundColor:I

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget v15, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowRadius:F

    neg-float v10, v14

    move/from16 v16, v4

    neg-float v4, v14

    .end local v4    # "innerPaddingX":I
    .restart local v16    # "innerPaddingX":I
    invoke-virtual {v6, v15, v10, v4, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 302
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 304
    iget v4, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mShadowRadius:F

    invoke-virtual {v6, v4, v14, v14, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 307
    .end local v11    # "raised":Z
    .end local v12    # "colorDown":I
    .end local v13    # "colorUp":I
    .end local v14    # "offset":F
    :goto_4
    iget v4, v0, Landroid/support/v4/media/subtitle/SubtitleView;->mForegroundColor:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 312
    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v4, v4, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 313
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 314
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 215
    sub-int v0, p4, p2

    .line 217
    .local v0, "width":I
    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/SubtitleView;->computeMeasurements(I)Z

    .line 218
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 200
    .local v0, "widthSpec":I
    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/SubtitleView;->computeMeasurements(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    .line 204
    .local v1, "layout":Landroid/text/StaticLayout;
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mInnerPaddingX:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 205
    .local v2, "paddingX":I
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 206
    .local v3, "width":I
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 207
    .local v4, "height":I
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/media/subtitle/SubtitleView;->setMeasuredDimension(II)V

    .line 208
    .end local v1    # "layout":Landroid/text/StaticLayout;
    .end local v2    # "paddingX":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    goto :goto_0

    .line 209
    :cond_0
    const/high16 v1, 0x1000000

    invoke-virtual {p0, v1, v1}, Landroid/support/v4/media/subtitle/SubtitleView;->setMeasuredDimension(II)V

    .line 211
    :goto_0
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1
    .param p1, "textAlignment"    # Landroid/text/Layout$Alignment;

    .line 186
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 187
    iput-object p1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->requestLayout()V

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 194
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 140
    iput p1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mBackgroundColor:I

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 143
    return-void
.end method

.method public setEdgeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 152
    iput p1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeColor:I

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 155
    return-void
.end method

.method public setEdgeType(I)V
    .locals 0
    .param p1, "edgeType"    # I

    .line 146
    iput p1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mEdgeType:I

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 149
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 133
    iput p1, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mForegroundColor:I

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 136
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0, v0}, Landroid/support/v4/media/subtitle/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 123
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 124
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->requestLayout()V

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 130
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .line 163
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 165
    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mInnerPaddingX:I

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 172
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->requestLayout()V

    .line 181
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/SubtitleView;->invalidate()V

    .line 183
    :cond_0
    return-void
.end method
