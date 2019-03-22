.class public Lcom/evenwell/legalterm/CstHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CstHorizontalScrollView.java"


# static fields
.field private static final MAX_TEXT_VIEW_WIDTH_IN_PIXEL:I = 0x654


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/16 v2, 0x654

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 35
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getChildCount()I

    move-result v9

    if-lez v9, :cond_0

    .line 36
    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .local v6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v7, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 41
    .local v7, "targetSdkVersion":I
    const/16 v9, 0x17

    if-lt v7, v9, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int v8, v9, v10

    .line 43
    .local v8, "widthPadding":I
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v5, v9, v10

    .line 49
    .local v5, "heightPadding":I
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getMeasuredWidth()I

    move-result v9

    sub-int v4, v9, v8

    .line 50
    .local v4, "desiredWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v9, v2, :cond_2

    .line 52
    .local v2, "childMeasureWidth":I
    :goto_1
    if-ge v2, v4, :cond_3

    .line 53
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 55
    .local v3, "childWidthMeasureSpec":I
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v5, v9}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 57
    .local v1, "childHeightMeasureSpec":I
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 66
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childHeightMeasureSpec":I
    .end local v2    # "childMeasureWidth":I
    .end local v3    # "childWidthMeasureSpec":I
    .end local v4    # "desiredWidth":I
    .end local v5    # "heightPadding":I
    .end local v6    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "targetSdkVersion":I
    .end local v8    # "widthPadding":I
    :cond_0
    :goto_2
    return-void

    .line 45
    .restart local v0    # "child":Landroid/view/View;
    .restart local v6    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v7    # "targetSdkVersion":I
    :cond_1
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingRight()I

    move-result v10

    add-int v8, v9, v10

    .line 46
    .restart local v8    # "widthPadding":I
    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getPaddingBottom()I

    move-result v10

    add-int v5, v9, v10

    .restart local v5    # "heightPadding":I
    goto :goto_0

    .line 51
    .restart local v4    # "desiredWidth":I
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    .line 59
    .restart local v2    # "childMeasureWidth":I
    :cond_3
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    .restart local v3    # "childWidthMeasureSpec":I
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v5, v9}, Lcom/evenwell/legalterm/CstHorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 63
    .restart local v1    # "childHeightMeasureSpec":I
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    goto :goto_2
.end method
