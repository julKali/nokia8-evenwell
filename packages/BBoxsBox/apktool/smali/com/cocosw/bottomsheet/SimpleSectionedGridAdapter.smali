.class Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SimpleSectionedGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Landroid/widget/ListAdapter;

.field private mColumnWidth:I

.field private mContext:Landroid/content/Context;

.field private mGridView:Landroid/widget/GridView;

.field private mHeaderLayoutResId:I

.field private mHeaderTextViewResId:I

.field private mHeaderWidth:I

.field private mHorizontalSpacing:I

.field private mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

.field private mLastViewSeen:Landroid/view/View;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNumColumns:I

.field private mSectionResourceId:I

.field mSections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mStrechMode:I

.field private mValid:Z

.field private mWidth:I

.field private requestedColumnWidth:I

.field private requestedHorizontalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseAdapter"    # Landroid/widget/BaseAdapter;
    .param p3, "sectionResourceId"    # I
    .param p4, "headerLayoutResId"    # I
    .param p5, "headerTextViewResId"    # I

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mValid:Z

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    .line 62
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 63
    iput p3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSectionResourceId:I

    .line 64
    iput p4, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderLayoutResId:I

    .line 65
    iput p5, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderTextViewResId:I

    .line 66
    iput-object p2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    .line 67
    iput-object p1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mContext:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$1;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$1;-><init>(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 81
    return-void
.end method

.method static synthetic access$002(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;
    .param p1, "x1"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mValid:Z

    return p1
.end method

.method static synthetic access$100(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;)Landroid/widget/ListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;

    .line 20
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private getFillerView(Landroid/view/View;)Lcom/cocosw/bottomsheet/FillerView;
    .locals 2
    .param p1, "lastViewSeen"    # Landroid/view/View;

    .line 322
    new-instance v0, Lcom/cocosw/bottomsheet/FillerView;

    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cocosw/bottomsheet/FillerView;-><init>(Landroid/content/Context;)V

    .line 323
    .local v0, "fillerView":Lcom/cocosw/bottomsheet/FillerView;
    invoke-virtual {v0, p1}, Lcom/cocosw/bottomsheet/FillerView;->setMeasureTarget(Landroid/view/View;)V

    .line 324
    return-object v0
.end method

.method private getHeaderSize()I
    .locals 5

    .line 96
    iget v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderWidth:I

    if-lez v0, :cond_0

    .line 97
    iget v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderWidth:I

    return v0

    .line 99
    :cond_0
    iget v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getStretchMode()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mStrechMode:I

    .line 101
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getAvailableWidth()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    .line 102
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    .line 103
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getColumnWidth()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    .line 104
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getHorizontalSpacing()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    .line 107
    :cond_1
    iget v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    iget v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 109
    .local v0, "spaceLeftOver":I
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mStrechMode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mColumnWidth:I

    .line 133
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    .line 134
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    iget v4, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    goto :goto_0

    .line 117
    :pswitch_1
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    iget v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    div-int v3, v0, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mColumnWidth:I

    .line 118
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    .line 119
    goto :goto_0

    .line 122
    :pswitch_2
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mColumnWidth:I

    .line 123
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    if-le v1, v2, :cond_2

    .line 124
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    iget v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    sub-int/2addr v3, v2

    div-int v3, v0, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    goto :goto_0

    .line 127
    :cond_2
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    .line 129
    goto :goto_0

    .line 111
    :pswitch_3
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    .line 112
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mColumnWidth:I

    .line 113
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    .line 114
    nop

    .line 137
    :goto_0
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    iget v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mColumnWidth:I

    iget v4, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHorizontalSpacing:I

    add-int/2addr v2, v4

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderWidth:I

    .line 138
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderWidth:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .line 235
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->isSectionHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->sectionedPositionToPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 242
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->isSectionHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->sectionedPositionToPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 242
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 249
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->isSectionHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->sectionedPositionToPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 249
    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->isSectionHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 288
    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSectionResourceId:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 290
    :cond_0
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderLayoutResId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSectionResourceId:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 294
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget v1, v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->type:I

    packed-switch v1, :pswitch_data_0

    .line 312
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mLastViewSeen:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getFillerView(Landroid/view/View;)Lcom/cocosw/bottomsheet/FillerView;

    move-result-object p2

    goto :goto_1

    .line 304
    :pswitch_0
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderLayoutResId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/HeaderLayout;

    .line 305
    .local v1, "header":Lcom/cocosw/bottomsheet/HeaderLayout;
    iget-object v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget-object v2, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 306
    iget v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderTextViewResId:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 307
    .local v2, "view":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget-object v3, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .end local v2    # "view":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/HeaderLayout;->setHeaderWidth(I)V

    .line 310
    goto :goto_1

    .line 296
    .end local v1    # "header":Lcom/cocosw/bottomsheet/HeaderLayout;
    :pswitch_1
    iget v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderLayoutResId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cocosw/bottomsheet/HeaderLayout;

    .line 297
    .local v0, "header":Lcom/cocosw/bottomsheet/HeaderLayout;
    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget-object v1, v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 298
    iget v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mHeaderTextViewResId:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    .local v1, "view":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget-object v2, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .end local v1    # "view":Landroid/widget/TextView;
    :cond_3
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getHeaderSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/HeaderLayout;->setHeaderWidth(I)V

    .line 302
    goto :goto_1

    .line 315
    .end local v0    # "header":Lcom/cocosw/bottomsheet/HeaderLayout;
    :cond_4
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->sectionedPositionToPosition(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 316
    iput-object p2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mLastViewSeen:Landroid/view/View;

    .line 318
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 257
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->isSectionHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mBaseAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->sectionedPositionToPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 257
    :goto_0
    return v0
.end method

.method public isSectionHeaderPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 225
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sectionedPositionToPosition(I)I
    .locals 3
    .param p1, "sectionedPosition"    # I

    .line 210
    invoke-virtual {p0, p1}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->isSectionHeaderPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, -0x1

    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    .local v0, "offset":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget v2, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    if-le v2, p1, :cond_1

    .line 217
    goto :goto_1

    .line 219
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    .end local v1    # "i":I
    :cond_2
    :goto_1
    add-int v1, p1, v0

    return v1
.end method

.method public setGridView(Landroid/widget/GridView;)V
    .locals 3
    .param p1, "gridView"    # Landroid/widget/GridView;

    .line 84
    instance-of v0, p1, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    .line 88
    invoke-virtual {p1}, Landroid/widget/GridView;->getStretchMode()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mStrechMode:I

    .line 89
    invoke-virtual {p1}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mWidth:I

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getNumColumns()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getColumnWidth()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedColumnWidth:I

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getHorizontalSpacing()I

    move-result v0

    iput v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->requestedHorizontalSpacing:I

    .line 93
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Does your grid view extends PinnedSectionGridView?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSections()V
    .locals 12

    .line 148
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 150
    invoke-direct {p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->getHeaderSize()I

    .line 151
    iget-object v0, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    new-instance v1, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$2;

    invoke-direct {v1, p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$2;-><init>(Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "offset":I
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "offset":I
    :goto_0
    iget-object v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 162
    iget-object v3, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    aget-object v3, v3, v0

    .line 165
    .local v3, "section":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    move v4, v2

    move v2, v1

    .local v2, "j":I
    .local v4, "offset":I
    :goto_1
    iget v5, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_0

    .line 166
    new-instance v5, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget v6, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    iget-object v7, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-direct {v5, v6, v7}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;-><init>(ILjava/lang/CharSequence;)V

    .line 167
    .local v5, "sectionAdd":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    const/4 v6, 0x2

    iput v6, v5, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->type:I

    .line 168
    iget v6, v5, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    add-int/2addr v6, v4

    iput v6, v5, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    .line 169
    iget-object v6, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    iget v7, v5, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    .end local v2    # "j":I
    .end local v5    # "sectionAdd":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    :cond_0
    new-instance v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget v5, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    iget-object v7, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-direct {v2, v5, v7}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;-><init>(ILjava/lang/CharSequence;)V

    .line 174
    .local v2, "sectionAdd":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    iput v6, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->type:I

    .line 175
    iget v5, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    .line 176
    iget-object v5, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    iget v7, v2, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    iget-object v5, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    array-length v5, v5

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_2

    .line 180
    iget-object v5, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    .line 181
    .local v5, "nextPos":I
    iget v6, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    sub-int v6, v5, v6

    .line 182
    .local v6, "itemsCount":I
    iget v7, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    iget v8, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    rem-int v8, v6, v8

    sub-int/2addr v7, v8

    .line 183
    .local v7, "dummyCount":I
    iget v8, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mNumColumns:I

    if-eq v8, v7, :cond_2

    .line 184
    move v8, v4

    move-object v4, v2

    move v2, v1

    .local v2, "k":I
    .local v4, "sectionAdd":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    .local v8, "offset":I
    :goto_2
    if-ge v2, v7, :cond_1

    .line 185
    new-instance v9, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    iget v10, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->firstPosition:I

    iget-object v11, v3, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->title:Ljava/lang/CharSequence;

    invoke-direct {v9, v10, v11}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;-><init>(ILjava/lang/CharSequence;)V

    move-object v4, v9

    .line 186
    iput v1, v4, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->type:I

    .line 187
    add-int v9, v5, v8

    iput v9, v4, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    .line 188
    iget-object v9, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mSections:Landroid/util/SparseArray;

    iget v10, v4, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;->sectionedPosition:I

    invoke-virtual {v9, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 161
    .end local v2    # "k":I
    .end local v3    # "section":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    .end local v4    # "sectionAdd":Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;
    .end local v5    # "nextPos":I
    .end local v6    # "itemsCount":I
    .end local v7    # "dummyCount":I
    :cond_1
    move v2, v8

    goto :goto_3

    .end local v8    # "offset":I
    .local v4, "offset":I
    :cond_2
    move v2, v4

    .end local v4    # "offset":I
    .local v2, "offset":I
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 195
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

.method public varargs setSections([Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;)V
    .locals 0
    .param p1, "sections"    # [Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    .line 143
    iput-object p1, p0, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->mInitialSections:[Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter$Section;

    .line 144
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/SimpleSectionedGridAdapter;->setSections()V

    .line 145
    return-void
.end method
