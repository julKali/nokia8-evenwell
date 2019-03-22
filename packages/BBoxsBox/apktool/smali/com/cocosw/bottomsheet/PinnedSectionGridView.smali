.class Lcom/cocosw/bottomsheet/PinnedSectionGridView;
.super Landroid/widget/GridView;
.source "PinnedSectionGridView.java"


# instance fields
.field private mAvailableWidth:I

.field private mColumnWidth:I

.field private mHorizontalSpacing:I

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public getAvailableWidth()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mAvailableWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mAvailableWidth:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getColumnWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mColumnWidth:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mHorizontalSpacing:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mNumColumns:I

    return v0
.end method

.method public setColumnWidth(I)V
    .locals 0
    .param p1, "columnWidth"    # I

    .line 87
    iput p1, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mColumnWidth:I

    .line 88
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 89
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0
    .param p1, "horizontalSpacing"    # I

    .line 77
    iput p1, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mHorizontalSpacing:I

    .line 78
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 79
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0
    .param p1, "numColumns"    # I

    .line 67
    iput p1, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->mNumColumns:I

    .line 68
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 69
    return-void
.end method
