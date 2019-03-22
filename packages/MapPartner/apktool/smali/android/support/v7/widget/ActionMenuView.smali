.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/bn;

# interfaces
.implements Landroid/support/v7/view/menu/ad;
.implements Landroid/support/v7/view/menu/o;


# instance fields
.field private a:Landroid/support/v7/view/menu/m;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroid/support/v7/widget/j;

.field private f:Landroid/support/v7/view/menu/ac;

.field private g:Landroid/support/v7/view/menu/n;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/widget/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int v1, v7, p1

    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    :cond_2
    :goto_2
    iget-boolean v3, v0, Landroid/support/v7/widget/v;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/v;->d:Z

    iput v1, v0, Landroid/support/v7/widget/v;->b:I

    mul-int v0, v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/x;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/n;

    return-object v0
.end method

.method private c(II)V
    .locals 34

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    sub-int v25, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int v9, v25, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    rem-int v6, v25, v6

    if-nez v9, :cond_0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-ne v6, v14, :cond_1

    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    :goto_2
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto :goto_1

    :cond_1
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    add-int/lit8 v14, v7, 0x1

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/v;->f:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/v;->d:Z

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->leftMargin:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->rightMargin:I

    if-eqz v20, :cond_3

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Landroid/support/v7/widget/v;->e:Z

    iget-boolean v7, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-boolean v7, v6, Landroid/support/v7/widget/v;->d:Z

    if-eqz v7, :cond_23

    add-int/lit8 v7, v10, 0x1

    :goto_5
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    :goto_6
    sub-int v11, v9, v20

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_21

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move v7, v9

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    const/4 v6, 0x2

    if-ne v7, v6, :cond_6

    const/4 v6, 0x1

    move v8, v6

    :goto_7
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    :goto_8
    if-lez v10, :cond_20

    if-lez v19, :cond_20

    const v14, 0x7fffffff

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_9
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_9

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    iget-boolean v0, v6, Landroid/support/v7/widget/v;->d:Z

    move/from16 v28, v0

    if-nez v28, :cond_7

    move v6, v9

    move v9, v14

    :goto_a
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_9

    :cond_6
    const/4 v6, 0x0

    move v8, v6

    goto :goto_7

    :cond_7
    iget v0, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_8

    iget v9, v6, Landroid/support/v7/widget/v;->b:I

    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v12, v6

    const/4 v6, 0x1

    goto :goto_a

    :cond_8
    iget v6, v6, Landroid/support/v7/widget/v;->b:I

    if-ne v6, v14, :cond_1f

    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v12, v12, v28

    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_a

    :cond_9
    or-long v20, v20, v12

    move/from16 v0, v19

    if-le v9, v0, :cond_c

    move-wide/from16 v12, v20

    :goto_b
    if-nez v11, :cond_10

    const/4 v6, 0x1

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    :goto_c
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_a

    if-nez v6, :cond_a

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    if-nez v6, :cond_1d

    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    iget-boolean v6, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v6, :cond_b

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    :cond_b
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1d

    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    iget-boolean v6, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v6, :cond_1d

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    :goto_d
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_11

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    :goto_e
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_f
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-nez v6, :cond_12

    move v6, v8

    :goto_10
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_f

    :cond_c
    add-int/lit8 v22, v14, 0x1

    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_11
    move/from16 v0, v27

    if-ge v14, v0, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_d

    iget v6, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_1e

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    :goto_12
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_11

    :cond_d
    if-eqz v8, :cond_e

    iget-boolean v0, v6, Landroid/support/v7/widget/v;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_e

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget v0, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Landroid/support/v7/widget/v;->b:I

    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Landroid/support/v7/widget/v;->f:Z

    add-int/lit8 v6, v9, -0x1

    goto :goto_12

    :cond_f
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    goto/16 :goto_8

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_e

    :cond_12
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/v;->f:Z

    if-nez v9, :cond_13

    iget-boolean v8, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v8, :cond_13

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/v;->leftMargin:I

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-boolean v10, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v10, :cond_15

    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/v;->f:Z

    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/v;->rightMargin:I

    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_15
    if-eqz v9, :cond_16

    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/v;->leftMargin:I

    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/v;->rightMargin:I

    :cond_17
    move v6, v8

    goto/16 :goto_10

    :cond_18
    move/from16 v8, v18

    :cond_19
    if-eqz v8, :cond_1b

    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    iget-boolean v9, v6, Landroid/support/v7/widget/v;->f:Z

    if-nez v9, :cond_1a

    :goto_14
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    :cond_1a
    iget v9, v6, Landroid/support/v7/widget/v;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_1c

    :goto_15
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_1c
    move/from16 v16, v17

    goto :goto_15

    :cond_1d
    move v6, v7

    goto/16 :goto_d

    :cond_1e
    move v6, v9

    goto/16 :goto_12

    :cond_1f
    move v6, v9

    move v9, v14

    goto/16 :goto_a

    :cond_20
    move-wide/from16 v12, v20

    goto/16 :goto_b

    :cond_21
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_2

    :cond_22
    move v6, v11

    goto/16 :goto_6

    :cond_23
    move v7, v10

    goto/16 :goto_5
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/v;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/v;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/v;->h:I

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/v;

    check-cast p1, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/v;)V

    :goto_0
    iget v1, v0, Landroid/support/v7/widget/v;->h:I

    if-gtz v1, :cond_0

    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/v;->h:I

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/ac;Landroid/support/v7/view/menu/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/ac;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->g:Landroid/support/v7/view/menu/n;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    return-void
.end method

.method protected a(I)Z
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/t;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->d()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Landroid/support/v7/widget/t;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->c()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/p;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/m;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/bo;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/bo;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v7/widget/v;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/v;->a:Z

    return-object v0
.end method

.method public c()Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->f()Z

    :cond_0
    return-void
.end method

.method protected synthetic g()Landroid/support/v7/widget/bo;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/m;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    new-instance v2, Landroid/support/v7/widget/w;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/s;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/n;)V

    new-instance v1, Landroid/support/v7/widget/j;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/j;->c(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/support/v7/view/menu/ac;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/view/menu/ac;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/ab;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/u;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/s;)V

    goto :goto_0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/j;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->e()Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->d()Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/bn;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->f()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/bn;->onLayout(ZIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    sub-int v0, p5, p3

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)Z

    move-result v10

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_7

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    move v0, v1

    move v2, v4

    move v1, v3

    move v3, v5

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v3, v1

    move v4, v2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    iget-boolean v2, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/2addr v1, v9

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v0, v2

    add-int v2, v0, v1

    :goto_3
    div-int/lit8 v13, v12, 0x2

    sub-int v13, v8, v13

    add-int/2addr v12, v13

    invoke-virtual {v11, v0, v13, v2, v12}, Landroid/view/View;->layout(IIII)V

    sub-int v1, v3, v1

    const/4 v0, 0x1

    move v2, v4

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v2, v13

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int v0, v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v11, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v2, v11

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    add-int/2addr v2, v0

    add-int v0, v5, v2

    sub-int v2, v3, v2

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v0, v9

    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v0

    move v0, v14

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    if-nez v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v8, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    const/4 v1, 0x0

    if-lez v0, :cond_a

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v10, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_f

    iget-boolean v5, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v5, :cond_b

    move v0, v1

    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget v5, v0, Landroid/support/v7/widget/v;->rightMargin:I

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v9, v6, 0x2

    sub-int v9, v8, v9

    sub-int v10, v1, v5

    add-int/2addr v6, v9

    invoke-virtual {v4, v10, v9, v1, v6}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_e

    iget-boolean v5, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v5, :cond_d

    move v0, v1

    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_d
    iget v5, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v9, v6, 0x2

    sub-int v9, v8, v9

    add-int v10, v1, v5

    add-int/2addr v6, v9

    invoke-virtual {v4, v1, v9, v10, v6}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_9

    :cond_f
    move v0, v1

    goto :goto_7
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eq v3, v0, :cond_0

    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    if-eq v0, v3, :cond_1

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->b(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Z

    if-eqz v0, :cond_3

    if-lez v3, :cond_3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->c(II)V

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    iput v2, v0, Landroid/support/v7/widget/v;->rightMargin:I

    iput v2, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bn;->onMeasure(II)V

    goto :goto_1
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->d(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->l:Landroid/support/v7/widget/x;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/v7/widget/j;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method
