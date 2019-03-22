.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-boolean p2, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    iput v3, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, -0x2

    move/from16 v7, p2

    invoke-static {v7, v5, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v4, v2, v4

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v7, v2, v7

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v8}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int/2addr v7, v4

    add-int/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    move v14, v4

    move v4, v8

    move v10, v4

    move v12, v10

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    const-wide/16 v19, 0x0

    :goto_0
    if-ge v4, v7, :cond_8

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v21, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_1

    move/from16 v23, v2

    goto/16 :goto_5

    :cond_1
    instance-of v3, v11, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v13, v13, 0x1

    if-eqz v3, :cond_2

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v22, v13

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v8, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move/from16 v23, v2

    move/from16 v22, v13

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    iput v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_3

    move-object v2, v11

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    iget-boolean v2, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v14

    :goto_3
    invoke-static {v11, v9, v2, v6, v5}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v13, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v13, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    iget-boolean v8, v8, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    :cond_6
    sub-int/2addr v14, v2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v8, 0x1

    if-ne v2, v8, :cond_7

    shl-int v2, v8, v4

    move/from16 v24, v3

    int-to-long v2, v2

    or-long v2, v19, v2

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_7
    move/from16 v24, v3

    :goto_4
    move/from16 v13, v22

    move/from16 v15, v24

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    move/from16 v2, v23

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v23, v2

    move/from16 v21, v3

    const/4 v2, 0x2

    if-eqz v12, :cond_9

    if-ne v13, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v24, 0x1

    if-lez v16, :cond_14

    if-lez v14, :cond_14

    const v5, 0x7fffffff

    move v11, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    :goto_8
    if-ge v5, v7, :cond_d

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v28, v4

    iget-boolean v4, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    iget v4, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v4, v11, :cond_b

    iget v2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    shl-long v26, v24, v5

    move v11, v2

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    iget v2, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v2, v11, :cond_c

    shl-long v29, v24, v5

    or-long v26, v26, v29

    add-int/lit8 v8, v8, 0x1

    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v28

    const/4 v2, 0x2

    goto :goto_8

    :cond_d
    move/from16 v28, v4

    or-long v19, v19, v26

    if-le v8, v14, :cond_e

    :goto_a
    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v10

    goto :goto_e

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_13

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move/from16 v31, v10

    const/4 v8, 0x1

    shl-int v10, v8, v2

    move/from16 v32, v6

    move/from16 v33, v7

    int-to-long v6, v10

    and-long v24, v26, v6

    const-wide/16 v17, 0x0

    cmp-long v8, v24, v17

    if-nez v8, :cond_f

    iget v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v4, v11, :cond_12

    or-long v19, v19, v6

    goto :goto_d

    :cond_f
    if-eqz v3, :cond_10

    iget-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    if-ne v14, v6, :cond_11

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int/2addr v7, v9

    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_c

    :cond_10
    const/4 v6, 0x1

    :cond_11
    :goto_c
    iget v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/2addr v4, v6

    iput v4, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    iput-boolean v6, v5, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    add-int/lit8 v14, v14, -0x1

    :cond_12
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v31

    move/from16 v6, v32

    move/from16 v7, v33

    goto :goto_b

    :cond_13
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_14
    move/from16 v28, v4

    goto :goto_a

    :goto_e
    move-wide/from16 v2, v19

    if-nez v12, :cond_15

    const/4 v4, 0x1

    if-ne v13, v4, :cond_16

    move v5, v4

    goto :goto_f

    :cond_15
    const/4 v4, 0x1

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-lez v14, :cond_23

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_23

    sub-int/2addr v13, v4

    if-lt v14, v13, :cond_17

    if-nez v5, :cond_17

    if-le v15, v4, :cond_23

    :cond_17
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v5, :cond_1a

    and-long v5, v2, v24

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v7, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v7, :cond_19

    sub-float/2addr v4, v6

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    :cond_19
    :goto_10
    add-int/lit8 v7, v33, -0x1

    const/4 v8, 0x1

    shl-int v10, v8, v7

    int-to-long v10, v10

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v7, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v7, :cond_1b

    sub-float/2addr v4, v6

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    :goto_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1c

    mul-int/2addr v14, v9

    int-to-float v6, v14

    div-float/2addr v6, v4

    float-to-int v8, v6

    goto :goto_12

    :cond_1c
    move v8, v5

    :goto_12
    move v6, v5

    move/from16 v11, v28

    move/from16 v4, v33

    :goto_13
    if-ge v6, v4, :cond_24

    const/4 v7, 0x1

    shl-int v10, v7, v6

    int-to-long v12, v10

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto :goto_15

    :cond_1d
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    instance-of v7, v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_1f

    iput v8, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v7, 0x1

    iput-boolean v7, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v6, :cond_1e

    iget-boolean v7, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v7, :cond_1e

    neg-int v7, v8

    const/4 v12, 0x2

    div-int/2addr v7, v12

    iput v7, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    goto :goto_14

    :cond_1e
    const/4 v12, 0x2

    :goto_14
    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    const/4 v12, 0x2

    iget-boolean v7, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_20

    iput v8, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v7, 0x1

    iput-boolean v7, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    neg-int v11, v8

    div-int/2addr v11, v12

    iput v11, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    move v11, v7

    goto :goto_15

    :cond_20
    const/4 v7, 0x1

    if-eqz v6, :cond_21

    div-int/lit8 v13, v8, 0x2

    iput v13, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    :cond_21
    add-int/lit8 v13, v4, -0x1

    if-eq v6, v13, :cond_22

    div-int/lit8 v13, v8, 0x2

    iput v13, v10, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_22
    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_23
    move/from16 v4, v33

    const/4 v5, 0x0

    move/from16 v11, v28

    :cond_24
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v11, :cond_26

    :goto_16
    if-ge v5, v4, :cond_26

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v7, :cond_25

    move/from16 v7, v32

    goto :goto_17

    :cond_25
    iget v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v7, v9

    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v7, v6

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v7, v32

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v32, v7

    goto :goto_16

    :cond_26
    if-eq v1, v2, :cond_27

    move/from16 v2, v23

    move/from16 v1, v31

    goto :goto_18

    :cond_27
    move/from16 v1, v21

    move/from16 v2, v23

    :goto_18
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dismissPopupMenus()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    new-instance p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 0

    if-eqz p1, :cond_2

    instance-of p0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v2, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1

    instance-of p0, v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p0, :cond_1

    check-cast v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_1
    if-lez p1, :cond_2

    instance-of p0, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p0, :cond_2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOverflowReserved()Z
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iget-boolean v14, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v8, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    move v8, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v7

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v8, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_7

    div-int v7, v10, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_4
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    :goto_6
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    iget v8, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    iput v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    return-void

    :cond_3
    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public peekMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
