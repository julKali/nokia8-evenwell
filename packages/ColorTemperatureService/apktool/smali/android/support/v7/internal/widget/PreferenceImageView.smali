.class public Landroid/support/v7/internal/widget/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "PreferenceImageView.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const v3, 0x7fffffff

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v3, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .line 36
    iput v3, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .line 50
    sget-object v1, Landroid/support/v7/preference/R$styleable;->PreferenceImageView:[I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroid/support/v7/preference/R$styleable;->PreferenceImageView_maxWidth:I

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxWidth(I)V

    .line 56
    sget v1, Landroid/support/v7/preference/R$styleable;->PreferenceImageView_maxHeight:I

    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxHeight(I)V

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 91
    .local v4, "widthMode":I
    if-eq v4, v6, :cond_0

    if-nez v4, :cond_2

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 93
    .local v5, "widthSize":I
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxWidth()I

    move-result v3

    .line 94
    .local v3, "maxWidth":I
    if-eq v3, v7, :cond_2

    .line 95
    if-lt v3, v5, :cond_1

    if-nez v4, :cond_2

    .line 96
    :cond_1
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 100
    .end local v3    # "maxWidth":I
    .end local v5    # "widthSize":I
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 101
    .local v0, "heightMode":I
    if-eq v0, v6, :cond_3

    if-nez v0, :cond_5

    .line 102
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    .local v1, "heightSize":I
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxHeight()I

    move-result v2

    .line 104
    .local v2, "maxHeight":I
    if-eq v2, v7, :cond_5

    .line 105
    if-lt v2, v1, :cond_4

    if-nez v0, :cond_5

    .line 106
    :cond_4
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 110
    .end local v1    # "heightSize":I
    .end local v2    # "maxHeight":I
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 111
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "maxHeight"    # I

    .prologue
    .line 79
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 81
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .prologue
    .line 68
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 70
    return-void
.end method
