.class Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;
.super Landroid/view/ViewGroup;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScaledLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ScaledLayout"


# instance fields
.field private mRectArray:[Landroid/graphics/Rect;

.field private final mRectTopLeftSorter:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$1"    # Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
    .param p2, "context"    # Landroid/content/Context;

    .line 184
    iput-object p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    .line 185
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$1;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;)V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectTopLeftSorter:Ljava/util/Comparator;

    .line 186
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 233
    instance-of v0, p1, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingLeft()I

    move-result v0

    .line 378
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingTop()I

    move-result v1

    .line 379
    .local v1, "paddingTop":I
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildCount()I

    move-result v2

    .line 380
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 381
    invoke-virtual {p0, v3}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 382
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 383
    iget-object v5, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    array-length v5, v5

    if-lt v3, v5, :cond_0

    .line 384
    goto :goto_1

    .line 386
    :cond_0
    iget-object v5, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    .line 387
    .local v5, "childLeft":I
    iget-object v6, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    .line 388
    .local v6, "childTop":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 389
    .local v7, "saveCount":I
    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 391
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 380
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childLeft":I
    .end local v6    # "childTop":I
    .end local v7    # "saveCount":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    .end local v3    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 228
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 355
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingLeft()I

    move-result v0

    .line 356
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingTop()I

    move-result v1

    .line 357
    .local v1, "paddingTop":I
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildCount()I

    move-result v2

    .line 358
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 359
    invoke-virtual {p0, v3}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 360
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 361
    iget-object v5, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    .line 362
    .local v5, "childLeft":I
    iget-object v6, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    .line 363
    .local v6, "childTop":I
    iget-object v7, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v7, v7, v3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    .line 364
    .local v7, "childBottom":I
    iget-object v8, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v1

    .line 370
    .local v8, "childRight":I
    invoke-virtual {v4, v5, v6, v8, v7}, Landroid/view/View;->layout(IIII)V

    .line 358
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childLeft":I
    .end local v6    # "childTop":I
    .end local v7    # "childBottom":I
    .end local v8    # "childRight":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    move-object/from16 v0, p0

    .line 238
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 239
    .local v1, "widthSpecSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 240
    .local v2, "heightSpecSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 241
    .local v3, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 245
    .local v4, "height":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildCount()I

    move-result v5

    .line 246
    .local v5, "count":I
    new-array v6, v5, [Landroid/graphics/Rect;

    iput-object v6, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    .line 247
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v5, :cond_7

    .line 248
    invoke-virtual {v0, v7}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 249
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 251
    .local v9, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v10, v9, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    if-eqz v10, :cond_6

    .line 255
    move-object v10, v9

    check-cast v10, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    iget v10, v10, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;->scaleStartRow:F

    .line 256
    .local v10, "scaleStartRow":F
    move-object v11, v9

    check-cast v11, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    iget v11, v11, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;->scaleEndRow:F

    .line 257
    .local v11, "scaleEndRow":F
    move-object v12, v9

    check-cast v12, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    iget v12, v12, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;->scaleStartCol:F

    .line 258
    .local v12, "scaleStartCol":F
    move-object v13, v9

    check-cast v13, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;

    iget v13, v13, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout$ScaledLayoutParams;->scaleEndCol:F

    .line 259
    .local v13, "scaleEndCol":F
    const/4 v14, 0x0

    cmpg-float v15, v10, v14

    if-ltz v15, :cond_5

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v10, v15

    if-gtz v16, :cond_5

    .line 263
    cmpg-float v16, v11, v10

    if-ltz v16, :cond_4

    cmpl-float v16, v10, v15

    if-gtz v16, :cond_4

    .line 267
    cmpg-float v14, v13, v14

    if-ltz v14, :cond_3

    cmpl-float v14, v13, v15

    if-gtz v14, :cond_3

    .line 271
    cmpg-float v14, v13, v12

    if-ltz v14, :cond_2

    cmpl-float v14, v13, v15

    if-gtz v14, :cond_2

    .line 280
    iget-object v14, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/Rect;

    int-to-float v6, v3

    mul-float/2addr v6, v12

    float-to-int v6, v6

    move-object/from16 v17, v9

    int-to-float v9, v4

    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .local v17, "params":Landroid/view/ViewGroup$LayoutParams;
    mul-float/2addr v9, v10

    float-to-int v9, v9

    move/from16 v18, v1

    int-to-float v1, v3

    .end local v1    # "widthSpecSize":I
    .local v18, "widthSpecSize":I
    mul-float/2addr v1, v13

    float-to-int v1, v1

    move/from16 v19, v2

    int-to-float v2, v4

    .end local v2    # "heightSpecSize":I
    .local v19, "heightSpecSize":I
    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-direct {v15, v6, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v15, v14, v7

    .line 282
    int-to-float v1, v3

    sub-float v2, v13, v12

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 284
    .local v1, "childWidthSpec":I
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 285
    .local v9, "childHeightSpec":I
    invoke-virtual {v8, v1, v9}, Landroid/view/View;->measure(II)V

    .line 290
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v14, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v14, v14, v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v6, v14, :cond_1

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v14, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v14, v14, v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    sub-int/2addr v6, v14

    .line 292
    .local v6, "overflowedHeight":I
    add-int/lit8 v14, v6, 0x1

    div-int/lit8 v14, v14, 0x2

    .line 293
    .end local v6    # "overflowedHeight":I
    .local v14, "overflowedHeight":I
    iget-object v6, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v6, v6, v7

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v14

    iput v15, v6, Landroid/graphics/Rect;->bottom:I

    .line 294
    iget-object v6, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v6, v6, v7

    iget v15, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v14

    iput v15, v6, Landroid/graphics/Rect;->top:I

    .line 295
    iget-object v6, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_0

    .line 296
    iget-object v6, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v6, v6, v7

    iget v15, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v2

    iput v15, v6, Landroid/graphics/Rect;->bottom:I

    .line 297
    iget-object v2, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v2, v2, v7

    const/4 v6, 0x0

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 299
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v2, v2, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_1

    .line 300
    iget-object v2, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v2, v2, v7

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v15, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v15, v15, v7

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v4

    sub-int/2addr v6, v15

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 301
    iget-object v2, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v2, v2, v7

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 304
    .end local v14    # "overflowedHeight":I
    :cond_1
    int-to-float v2, v4

    sub-float v6, v11, v10

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 306
    .end local v9    # "childHeightSpec":I
    .local v2, "childHeightSpec":I
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 247
    .end local v1    # "childWidthSpec":I
    .end local v2    # "childHeightSpec":I
    .end local v8    # "child":Landroid/view/View;
    .end local v10    # "scaleStartRow":F
    .end local v11    # "scaleEndRow":F
    .end local v12    # "scaleStartCol":F
    .end local v13    # "scaleEndCol":F
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    .line 272
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .local v1, "widthSpecSize":I
    .local v2, "heightSpecSize":I
    .restart local v8    # "child":Landroid/view/View;
    .local v9, "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v10    # "scaleStartRow":F
    .restart local v11    # "scaleEndRow":F
    .restart local v12    # "scaleStartCol":F
    .restart local v13    # "scaleEndCol":F
    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v17, v9

    .end local v1    # "widthSpecSize":I
    .end local v2    # "heightSpecSize":I
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "widthSpecSize":I
    .restart local v19    # "heightSpecSize":I
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of ScaledLayout should have a range of scaleEndCol between scaleStartCol and 1"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .restart local v1    # "widthSpecSize":I
    .restart local v2    # "heightSpecSize":I
    .restart local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v17, v9

    .end local v1    # "widthSpecSize":I
    .end local v2    # "heightSpecSize":I
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "widthSpecSize":I
    .restart local v19    # "heightSpecSize":I
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of ScaledLayout should have a range of scaleStartCol between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .restart local v1    # "widthSpecSize":I
    .restart local v2    # "heightSpecSize":I
    .restart local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v17, v9

    .end local v1    # "widthSpecSize":I
    .end local v2    # "heightSpecSize":I
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "widthSpecSize":I
    .restart local v19    # "heightSpecSize":I
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of ScaledLayout should have a range of scaleEndRow between scaleStartRow and 1"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .restart local v1    # "widthSpecSize":I
    .restart local v2    # "heightSpecSize":I
    .restart local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v17, v9

    .end local v1    # "widthSpecSize":I
    .end local v2    # "heightSpecSize":I
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "widthSpecSize":I
    .restart local v19    # "heightSpecSize":I
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of ScaledLayout should have a range of scaleStartRow between 0 and 1"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    .end local v10    # "scaleStartRow":F
    .end local v11    # "scaleEndRow":F
    .end local v12    # "scaleStartCol":F
    .end local v13    # "scaleEndCol":F
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .restart local v1    # "widthSpecSize":I
    .restart local v2    # "heightSpecSize":I
    .restart local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_6
    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v17, v9

    .end local v1    # "widthSpecSize":I
    .end local v2    # "heightSpecSize":I
    .end local v9    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "widthSpecSize":I
    .restart local v19    # "heightSpecSize":I
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of ScaledLayout cannot have the UNSPECIFIED scale factors"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    .end local v7    # "i":I
    .end local v8    # "child":Landroid/view/View;
    .end local v17    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .restart local v1    # "widthSpecSize":I
    .restart local v2    # "heightSpecSize":I
    :cond_7
    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "widthSpecSize":I
    .end local v2    # "heightSpecSize":I
    .restart local v18    # "widthSpecSize":I
    .restart local v19    # "heightSpecSize":I
    const/4 v1, 0x0

    .line 312
    .local v1, "visibleRectCount":I
    new-array v2, v5, [I

    .line 313
    .local v2, "visibleRectGroup":[I
    new-array v6, v5, [Landroid/graphics/Rect;

    .line 314
    .local v6, "visibleRectArray":[Landroid/graphics/Rect;
    move v7, v1

    const/4 v1, 0x0

    .local v1, "i":I
    .local v7, "visibleRectCount":I
    :goto_1
    if-ge v1, v5, :cond_9

    .line 315
    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_8

    .line 316
    aput v7, v2, v7

    .line 317
    iget-object v8, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectArray:[Landroid/graphics/Rect;

    aget-object v8, v8, v1

    aput-object v8, v6, v7

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 314
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    .end local v1    # "i":I
    :cond_9
    iget-object v1, v0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->mRectTopLeftSorter:Ljava/util/Comparator;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 324
    move v1, v8

    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v9, v7, -0x1

    if-ge v1, v9, :cond_c

    .line 325
    add-int/lit8 v9, v1, 0x1

    .local v9, "j":I
    :goto_3
    if-ge v9, v7, :cond_b

    .line 326
    aget-object v10, v6, v1

    aget-object v11, v6, v9

    invoke-static {v10, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 327
    aget v10, v2, v1

    aput v10, v2, v9

    .line 328
    aget-object v10, v6, v9

    aget-object v11, v6, v9

    iget v11, v11, Landroid/graphics/Rect;->left:I

    aget-object v12, v6, v1

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    aget-object v13, v6, v9

    iget v13, v13, Landroid/graphics/Rect;->right:I

    aget-object v14, v6, v1

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    aget-object v15, v6, v9

    .line 331
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v14, v15

    .line 328
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 325
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 324
    .end local v9    # "j":I
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 337
    .end local v1    # "i":I
    :cond_c
    add-int/lit8 v1, v7, -0x1

    .restart local v1    # "i":I
    :goto_4
    if-ltz v1, :cond_f

    .line 338
    aget-object v9, v6, v1

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-le v9, v4, :cond_e

    .line 339
    aget-object v9, v6, v1

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v4

    .line 340
    .local v9, "overflowedHeight":I
    move v10, v8

    .local v10, "j":I
    :goto_5
    if-gt v10, v1, :cond_e

    .line 341
    aget v11, v2, v1

    aget v12, v2, v10

    if-ne v11, v12, :cond_d

    .line 342
    aget-object v11, v6, v10

    aget-object v12, v6, v10

    iget v12, v12, Landroid/graphics/Rect;->left:I

    aget-object v13, v6, v10

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v9

    aget-object v14, v6, v10

    iget v14, v14, Landroid/graphics/Rect;->right:I

    aget-object v15, v6, v10

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v9

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 337
    .end local v9    # "overflowedHeight":I
    .end local v10    # "j":I
    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 350
    .end local v1    # "i":I
    :cond_f
    move/from16 v1, v18

    move/from16 v8, v19

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$ScaledLayout;->setMeasuredDimension(II)V

    .line 351
    .end local v18    # "widthSpecSize":I
    .end local v19    # "heightSpecSize":I
    .local v1, "widthSpecSize":I
    .local v8, "heightSpecSize":I
    return-void
.end method
