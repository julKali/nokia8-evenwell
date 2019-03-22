.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;,
        Landroid/support/v7/widget/LinearLayoutCompat$DividerMode;,
        Landroid/support/v7/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 116
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 120
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 155
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 158
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 163
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 165
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 168
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 170
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 175
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 176
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 178
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 180
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 182
    sget p2, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 184
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1317
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1320
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1321
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1324
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1327
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1328
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1331
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1332
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 895
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 898
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 900
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 902
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 905
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 906
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 909
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 910
    iput v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1645
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1751
    instance-of p0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return p0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 323
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 325
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 328
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v4

    .line 336
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 342
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v1, :cond_5

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 358
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 297
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 300
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 303
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 309
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 317
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1734
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1735
    new-instance p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object p0

    .line 1736
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1737
    new-instance p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1721
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 1744
    new-instance p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 423
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result p0

    return p0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v0, v1, :cond_1

    .line 428
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 436
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez p0, :cond_2

    return v2

    .line 442
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 452
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 454
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 455
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 459
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, p0

    goto :goto_0

    .line 463
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 470
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 471
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 480
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return p0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 221
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 268
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    return p0
.end method

.method public getDividerWidth()I
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 278
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1700
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    return p0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1667
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 212
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    return p0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method getVirtualChildCount()I
    .locals 0

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 529
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    return p0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 567
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 568
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 569
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 570
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 573
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return p0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 0

    .line 404
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return p0
.end method

.method layoutHorizontal(IIII)V
    .locals 27

    move-object/from16 v6, p0

    .line 1521
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    .line 1522
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    sub-int v3, p4, p2

    .line 1529
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v8, v3, v4

    sub-int/2addr v3, v7

    .line 1532
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int v9, v3, v4

    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1536
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v4, 0x800007

    and-int/2addr v3, v4

    .line 1537
    iget v4, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v11, v4, 0x70

    .line 1539
    iget-boolean v12, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1541
    iget-object v13, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 1542
    iget-object v14, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 1544
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 1545
    invoke-static {v3, v4}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 1548
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v0, v3, v0

    goto :goto_0

    .line 1553
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v0, p3, p1

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v15

    add-int/2addr v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v2, v10, -0x1

    move/from16 v16, v2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v5

    :goto_1
    move v3, v1

    :goto_2
    if-ge v3, v10, :cond_e

    mul-int v1, v17, v3

    add-int v2, v16, v1

    .line 1572
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1575
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v18, v5

    move/from16 v26, v7

    move/from16 v23, v10

    move/from16 v24, v11

    :goto_3
    const/16 v20, -0x1

    goto/16 :goto_8

    .line 1576
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_d

    .line 1577
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1578
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1582
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v12, :cond_4

    move/from16 v22, v3

    .line 1584
    iget v3, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v23, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 1585
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_4

    :cond_4
    move/from16 v22, v3

    move/from16 v23, v10

    :cond_5
    const/4 v3, -0x1

    .line 1588
    :goto_4
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v10, :cond_6

    move v10, v11

    :cond_6
    and-int/lit8 v10, v10, 0x70

    move/from16 v24, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_b

    const/16 v11, 0x30

    if-eq v10, v11, :cond_9

    const/16 v11, 0x50

    if-eq v10, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    :goto_5
    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    sub-int v10, v8, v5

    .line 1618
    iget v11, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_8

    .line 1620
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v20, v20, v3

    const/4 v3, 0x2

    .line 1621
    aget v21, v14, v3

    sub-int v21, v21, v20

    sub-int v10, v10, v21

    :cond_8
    move v3, v10

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    .line 1595
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v10, v7

    if-eq v3, v11, :cond_a

    const/16 v18, 0x1

    .line 1597
    aget v20, v13, v18

    sub-int v20, v20, v3

    add-int v10, v10, v20

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    :goto_6
    move v3, v10

    goto :goto_7

    :cond_b
    const/4 v11, -0x1

    const/16 v18, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 1613
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 1629
    :goto_7
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1630
    iget v10, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v10

    .line 1633
    :cond_c
    iget v10, v4, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    .line 1634
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v19, v10, v0

    move-object v0, v6

    move-object/from16 v25, v1

    move v11, v2

    move/from16 v2, v19

    move/from16 v19, v22

    move/from16 v26, v7

    const/16 v20, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1636
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, v25

    .line 1637
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 1639
    invoke-virtual {v6, v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v3, v19, v0

    move v0, v10

    goto :goto_8

    :cond_d
    move/from16 v19, v3

    move/from16 v26, v7

    move/from16 v23, v10

    move/from16 v24, v11

    const/16 v18, 0x1

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v7, v26

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method layoutVertical(IIII)V
    .locals 18

    move-object/from16 v6, p0

    .line 1426
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v7

    sub-int v2, p3, p1

    .line 1433
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    sub-int/2addr v2, v7

    .line 1436
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int v9, v2, v3

    .line 1438
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1440
    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    .line 1441
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v4, 0x800007

    and-int v11, v3, v4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 1456
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v0, v2, v0

    goto :goto_0

    .line 1451
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    sub-int v0, p4, p2

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    :goto_0
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_8

    .line 1461
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_3

    .line 1463
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v14

    goto/16 :goto_4

    .line 1464
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 1465
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1466
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1469
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1471
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v1, :cond_4

    move v1, v11

    .line 1475
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 1476
    invoke-static {v1, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 1490
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_5
    sub-int v1, v8, v4

    .line 1485
    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_6
    sub-int v1, v9, v4

    .line 1480
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1494
    :goto_3
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1495
    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 1498
    :cond_7
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 1499
    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object v0, v6

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1501
    iget v0, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 1503
    invoke-virtual {v6, v13, v12}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    const/4 v1, 0x1

    :goto_4
    add-int/2addr v12, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1377
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method measureHorizontal(II)V
    .locals 41

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 928
    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 936
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 938
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 939
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 944
    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_1

    .line 945
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 946
    new-array v0, v14, [I

    iput-object v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 949
    :cond_1
    iget-object v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 950
    iget-object v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 952
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 953
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 955
    iget-boolean v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 956
    iget-boolean v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 964
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 967
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_2
    move/from16 v30, v0

    move v0, v1

    move v1, v2

    move/from16 v31, v3

    move/from16 v35, v4

    goto/16 :goto_10

    .line 971
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 972
    invoke-virtual {v7, v6, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 976
    :cond_4
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 977
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v5, v10

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 981
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 983
    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v30, v0, v5

    if-ne v12, v2, :cond_8

    .line 985
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 990
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_3

    .line 992
    :cond_6
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 993
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 1003
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1004
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v35, v4

    move-object v8, v6

    const/16 v29, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v35, v4

    move-object v8, v6

    move/from16 v22, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v29, -0x2

    goto/16 :goto_8

    .line 1011
    :cond_8
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 1017
    iput v5, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v30, v20

    if-nez v0, :cond_a

    .line 1024
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v32, 0x0

    move-object v0, v7

    move/from16 v33, v1

    move-object v1, v6

    move/from16 v34, v2

    move/from16 v2, v33

    move/from16 v31, v3

    move v3, v8

    move/from16 v35, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v8, -0x1

    move v5, v9

    move-object v8, v6

    const/high16 v9, -0x80000000

    move/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v34

    if-eq v0, v9, :cond_b

    .line 1029
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1032
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 1034
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 1035
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_6

    .line 1037
    :cond_c
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v2, v1, v0

    .line 1038
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 1039
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1038
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_6
    if-eqz v31, :cond_d

    .line 1043
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 1048
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 1056
    :goto_9
    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1057
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 1058
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v6, v25

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v35, :cond_10

    .line 1061
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 1065
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_a

    :cond_f
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_a
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 1070
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 1071
    aget v9, v28, v6

    sub-int v5, v3, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v5, v21

    .line 1075
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v26, :cond_11

    .line 1077
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_11

    move/from16 v6, v18

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 1078
    :goto_b
    iget v9, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v9, v9, v20

    if-lez v9, :cond_13

    if-eqz v0, :cond_12

    :goto_c
    move/from16 v10, v24

    goto :goto_d

    :cond_12
    move v2, v3

    goto :goto_c

    .line 1083
    :goto_d
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    :goto_e
    move/from16 v10, v33

    goto :goto_f

    :cond_13
    move/from16 v10, v24

    if-eqz v0, :cond_14

    move v3, v2

    :cond_14
    move/from16 v2, v23

    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v24, v10

    goto :goto_e

    .line 1090
    :goto_f
    invoke-virtual {v7, v8, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v26, v6

    :goto_10
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move-object/from16 v6, v28

    move/from16 v3, v31

    move/from16 v4, v35

    const/4 v5, -0x1

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    move v1, v0

    move/from16 v0, v30

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move/from16 v31, v3

    move/from16 v35, v4

    move/from16 v3, v21

    move/from16 v2, v23

    move/from16 v10, v24

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v29, -0x2

    .line 1093
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v4, :cond_16

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1094
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v4, v8

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1099
    :cond_16
    aget v4, v15, v18

    const/4 v8, -0x1

    if-ne v4, v8, :cond_17

    const/4 v4, 0x0

    aget v1, v15, v4

    if-ne v1, v8, :cond_17

    aget v1, v15, v17

    if-ne v1, v8, :cond_17

    aget v1, v15, v16

    if-eq v1, v8, :cond_18

    .line 1103
    :cond_17
    aget v1, v15, v16

    const/4 v4, 0x0

    aget v8, v15, v4

    aget v5, v15, v18

    aget v9, v15, v17

    .line 1105
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1104
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1103
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1106
    aget v5, v28, v16

    aget v8, v28, v4

    aget v4, v28, v18

    aget v9, v28, v17

    .line 1108
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1107
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1106
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v4

    .line 1109
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v3, v21

    :cond_18
    if-eqz v31, :cond_1d

    const/high16 v1, -0x80000000

    if-eq v12, v1, :cond_19

    if-nez v12, :cond_1d

    :cond_19
    const/4 v1, 0x0

    .line 1114
    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v11, :cond_1d

    .line 1117
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 1120
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_12

    .line 1124
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_1b

    .line 1125
    invoke-virtual {v7, v4, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    :goto_12
    move/from16 v36, v1

    goto :goto_13

    .line 1130
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_1c

    .line 1132
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v9, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 1133
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    add-int/2addr v8, v9

    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_12

    .line 1135
    :cond_1c
    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v9, v8, v14

    move/from16 v36, v1

    .line 1136
    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 1137
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1136
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_13
    add-int/lit8 v1, v36, 0x1

    goto :goto_11

    .line 1143
    :cond_1d
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1145
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v4, p1

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 1151
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v5, 0xffffff

    and-int/2addr v5, v1

    .line 1157
    iget v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v5, v9

    if-nez v22, :cond_22

    if-eqz v5, :cond_1e

    cmpl-float v21, v0, v20

    if-lez v21, :cond_1e

    goto :goto_16

    .line 1269
    :cond_1e
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v31, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v11, :cond_21

    .line 1275
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 1277
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_1f

    goto :goto_15

    .line 1282
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1284
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v8, v8, v20

    if-lez v8, :cond_20

    const/high16 v8, 0x40000000    # 2.0f

    .line 1287
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1288
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1286
    invoke-virtual {v5, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    move/from16 v5, p2

    goto/16 :goto_25

    .line 1159
    :cond_22
    :goto_16
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v3, v3, v20

    if-lez v3, :cond_23

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1161
    :cond_23
    aput v8, v15, v16

    aput v8, v15, v17

    aput v8, v15, v18

    const/4 v3, 0x0

    aput v8, v15, v3

    .line 1162
    aput v8, v28, v16

    aput v8, v28, v17

    aput v8, v28, v18

    aput v8, v28, v3

    .line 1165
    iput v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move v10, v2

    move v3, v8

    move v2, v0

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v11, :cond_32

    .line 1168
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_31

    .line 1170
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_24

    goto/16 :goto_23

    .line 1175
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1177
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v21, v9, v20

    if-lez v21, :cond_29

    int-to-float v4, v5

    mul-float/2addr v4, v9

    div-float/2addr v4, v2

    float-to-int v4, v4

    sub-float/2addr v2, v9

    sub-int/2addr v5, v4

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v21

    add-int v9, v9, v21

    move/from16 v37, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v38, v5

    move/from16 v5, p2

    .line 1184
    invoke-static {v5, v9, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v2

    .line 1191
    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v9, :cond_27

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v12, v9, :cond_25

    goto :goto_19

    :cond_25
    if-lez v4, :cond_26

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    .line 1204
    :goto_18
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v4, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1a

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1194
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    add-int v4, v21, v4

    if-gez v4, :cond_28

    const/4 v4, 0x0

    .line 1200
    :cond_28
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1199
    invoke-virtual {v14, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1211
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v4, -0x1000000

    and-int/2addr v2, v4

    .line 1210
    invoke-static {v6, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    move/from16 v2, v37

    move/from16 v4, v38

    goto :goto_1b

    :cond_29
    move v4, v5

    move/from16 v5, p2

    :goto_1b
    if-eqz v19, :cond_2a

    .line 1215
    iget v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    move/from16 v39, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v21, v21, v2

    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v21, v21, v2

    .line 1216
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v21, v21, v2

    add-int v9, v9, v21

    iput v9, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v40, v4

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_2a
    move/from16 v39, v2

    .line 1218
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1219
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    move/from16 v40, v4

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    .line 1220
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    .line 1219
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_1c

    :goto_1d
    if-eq v13, v2, :cond_2b

    .line 1223
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2b

    move/from16 v2, v18

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    .line 1226
    :goto_1e
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v9, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v9

    .line 1227
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    .line 1228
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v2, :cond_2c

    goto :goto_1f

    :cond_2c
    move v4, v9

    .line 1229
    :goto_1f
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v26, :cond_2d

    .line 1232
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2e

    move/from16 v4, v18

    goto :goto_20

    :cond_2d
    const/4 v10, -0x1

    :cond_2e
    const/4 v4, 0x0

    :goto_20
    if-eqz v35, :cond_30

    .line 1235
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v10, :cond_30

    .line 1238
    iget v10, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v10, :cond_2f

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_21

    :cond_2f
    iget v8, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_21
    and-int/lit8 v8, v8, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    .line 1243
    aget v10, v15, v8

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v8

    .line 1244
    aget v10, v28, v8

    sub-int/2addr v9, v14

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v28, v8

    goto :goto_22

    :cond_30
    const/16 v21, 0x4

    :goto_22
    move v10, v2

    move/from16 v26, v4

    move/from16 v2, v39

    move/from16 v4, v40

    goto :goto_24

    :cond_31
    :goto_23
    move v4, v5

    move/from16 v5, p2

    const/16 v21, 0x4

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move/from16 v4, p1

    const/4 v8, -0x1

    goto/16 :goto_17

    :cond_32
    move/from16 v5, p2

    .line 1251
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1256
    aget v0, v15, v18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_33

    const/4 v0, 0x0

    aget v4, v15, v0

    if-ne v4, v2, :cond_33

    aget v0, v15, v17

    if-ne v0, v2, :cond_33

    aget v0, v15, v16

    if-eq v0, v2, :cond_34

    .line 1260
    :cond_33
    aget v0, v15, v16

    const/4 v2, 0x0

    aget v4, v15, v2

    aget v8, v15, v18

    aget v9, v15, v17

    .line 1262
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1261
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1260
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1263
    aget v4, v28, v16

    aget v2, v28, v2

    aget v8, v28, v18

    aget v9, v28, v17

    .line 1265
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1264
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1263
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1266
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :cond_34
    move v0, v10

    :goto_25
    if-nez v26, :cond_35

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_35

    goto :goto_26

    :cond_35
    move v0, v3

    .line 1299
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x10

    .line 1305
    invoke-static {v0, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1304
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    .line 1309
    invoke-direct {v7, v11, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    :cond_36
    return-void
.end method

.method measureNullChild(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method measureVertical(II)V
    .locals 40

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 595
    iput v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 605
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 606
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 611
    iget v14, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 612
    iget-boolean v15, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v1, v10

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move/from16 v18, v6

    move/from16 v20, v18

    move/from16 v0, v16

    move/from16 v19, v17

    :goto_0
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_f

    .line 618
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 621
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v4, v22

    goto/16 :goto_9

    :cond_0
    move/from16 v24, v1

    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 626
    invoke-virtual {v7, v4, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v4, v22

    move/from16 v1, v24

    goto/16 :goto_9

    .line 630
    :cond_1
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 631
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v1, v10

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 634
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 636
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v25, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 638
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 642
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 643
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object v8, v4

    move/from16 v34, v5

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v18, v17

    move/from16 v32, v22

    move/from16 v33, v24

    move/from16 v30, v26

    move v13, v6

    goto/16 :goto_3

    :cond_3
    move/from16 v26, v2

    .line 648
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 654
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v23, 0x0

    cmpl-float v0, v25, v16

    if-nez v0, :cond_5

    .line 661
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v27, v0

    goto :goto_2

    :cond_5
    const/16 v27, 0x0

    :goto_2
    move-object v0, v7

    move/from16 v28, v13

    move/from16 v13, v24

    const/high16 v24, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v30, v26

    move v2, v6

    move/from16 v31, v11

    move v11, v3

    move v3, v8

    move-object v8, v4

    move/from16 v33, v13

    move/from16 v32, v22

    move/from16 v13, v24

    move/from16 v4, v23

    move/from16 v34, v5

    move v5, v9

    move v13, v6

    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 666
    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 669
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 670
    iget v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v2, v1, v0

    .line 671
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 672
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 671
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v15, :cond_7

    .line 675
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v6, v13, 0x1

    if-ne v14, v6, :cond_8

    .line 684
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    :cond_8
    if-ge v13, v14, :cond_9

    .line 690
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_9

    .line 691
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_a

    .line 698
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    move/from16 v0, v17

    move/from16 v20, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 707
    :goto_4
    iget v1, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 708
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v4, v30

    .line 709
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 711
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v33

    .line 710
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v19, :cond_b

    .line 713
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_b

    move/from16 v6, v17

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 714
    :goto_5
    iget v10, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_d

    if-eqz v0, :cond_c

    :goto_6
    move/from16 v10, v32

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_6

    .line 719
    :goto_7
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    move/from16 v0, v34

    goto :goto_8

    :cond_d
    move/from16 v10, v32

    if-eqz v0, :cond_e

    move v2, v1

    :cond_e
    move/from16 v1, v34

    .line 722
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 726
    :goto_8
    invoke-virtual {v7, v8, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v13

    move v2, v4

    move/from16 v19, v6

    move v4, v10

    move v6, v1

    move v1, v5

    move v5, v0

    move/from16 v0, v25

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v28

    move/from16 v11, v31

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_f
    move v6, v1

    move v4, v2

    move v1, v5

    move/from16 v31, v11

    move/from16 v28, v13

    move/from16 v2, v22

    move v11, v3

    .line 729
    iget v3, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v3, :cond_10

    move/from16 v3, v31

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 730
    iget v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v5, v8

    iput v5, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_a

    :cond_10
    move/from16 v3, v31

    :cond_11
    :goto_a
    if-eqz v15, :cond_16

    move/from16 v5, v28

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_13

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v35, v4

    goto :goto_f

    :cond_13
    :goto_b
    const/4 v8, 0x0

    .line 735
    iput v8, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_12

    .line 738
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_14

    .line 741
    iget v13, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_d

    .line 745
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_15

    .line 746
    invoke-virtual {v7, v13, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v13

    add-int/2addr v8, v13

    :goto_d
    move/from16 v35, v4

    goto :goto_e

    .line 751
    :cond_15
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 753
    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v21, v10, v11

    move/from16 v35, v4

    .line 754
    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v21, v21, v4

    iget v4, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v21, v21, v4

    .line 755
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int v4, v21, v4

    .line 754
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v35

    const/16 v10, 0x8

    goto :goto_c

    :cond_16
    move/from16 v35, v4

    move/from16 v5, v28

    .line 760
    :goto_f
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v4, v8

    iput v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 762
    iget v4, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    .line 768
    invoke-static {v4, v9, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v8, 0xffffff

    and-int/2addr v8, v4

    .line 774
    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v8, v10

    if-nez v18, :cond_1b

    if-eqz v8, :cond_17

    cmpl-float v10, v0, v16

    if-lez v10, :cond_17

    goto :goto_12

    .line 847
    :cond_17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_1a

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v3, :cond_1a

    .line 855
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 857
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_18

    goto :goto_11

    .line 862
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 864
    iget v5, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_19

    .line 867
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 869
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 866
    invoke-virtual {v2, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v1, v35

    move/from16 v11, p1

    goto/16 :goto_1c

    .line 776
    :cond_1b
    :goto_12
    iget v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_1c

    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    :cond_1c
    const/4 v2, 0x0

    .line 778
    iput v2, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move v11, v0

    move v0, v2

    move v10, v8

    move v8, v1

    move/from16 v1, v35

    :goto_13
    if-ge v0, v3, :cond_27

    .line 781
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 783
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1d

    move/from16 v37, v11

    move/from16 v11, p1

    goto/16 :goto_1b

    .line 787
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 789
    iget v2, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v18, v2, v16

    if-lez v18, :cond_22

    int-to-float v15, v10

    mul-float/2addr v15, v2

    div-float/2addr v15, v11

    float-to-int v15, v15

    sub-float/2addr v11, v2

    sub-int/2addr v10, v15

    .line 797
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v18

    add-int v2, v2, v18

    move/from16 v36, v10

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v2, v10

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v37, v11

    move/from16 v11, p1

    .line 796
    invoke-static {v11, v2, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v2

    .line 802
    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v10, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_1e

    goto :goto_15

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v15, 0x0

    .line 816
    :goto_14
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 815
    invoke-virtual {v13, v2, v15}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 805
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_21

    const/4 v15, 0x0

    .line 811
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 810
    invoke-virtual {v13, v2, v15}, Landroid/view/View;->measure(II)V

    .line 822
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    .line 821
    invoke-static {v6, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_17

    :cond_22
    move v2, v11

    move/from16 v11, p1

    move/from16 v37, v2

    move/from16 v36, v10

    .line 826
    :goto_17
    iget v2, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v10, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v10

    .line 827
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v2

    .line 828
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_23

    .line 830
    iget v15, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v38, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_24

    move/from16 v15, v17

    goto :goto_18

    :cond_23
    move/from16 v38, v1

    const/4 v1, -0x1

    :cond_24
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_25

    goto :goto_19

    :cond_25
    move v2, v10

    .line 833
    :goto_19
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v19, :cond_26

    .line 836
    iget v8, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-ne v8, v1, :cond_26

    move/from16 v8, v17

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    .line 838
    :goto_1a
    iget v10, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 839
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    .line 840
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 839
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v8

    move/from16 v10, v36

    move/from16 v1, v38

    move v8, v2

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v37

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_27
    move/from16 v11, p1

    .line 844
    iget v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, v7, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move v0, v8

    :goto_1c
    if-nez v19, :cond_28

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_28

    goto :goto_1d

    :cond_28
    move v0, v1

    .line 880
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 885
    invoke-static {v0, v11, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v20, :cond_29

    .line 889
    invoke-direct {v7, v3, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    :cond_29
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1757
    const-class p0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1763
    const-class p0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1406
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1407
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 1409
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 550
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return-void

    .line 489
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 240
    :cond_1
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 241
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 243
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 257
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1679
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1688
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1705
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1706
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1707
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1654
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1655
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1656
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 195
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x70

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 545
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
