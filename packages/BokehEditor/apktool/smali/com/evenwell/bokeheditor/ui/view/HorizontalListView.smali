.class public Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CAM_HorizontalListView"


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field public mAlwaysOverrideTouch:Z

.field private mCanSlide:Z

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private mDataObserver:Landroid/database/DataSetObserver;

.field private mDisplayOffset:I

.field private mDx:I

.field private mGesture:Landroid/view/GestureDetector;

.field private mLeftViewIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

.field private mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mRemovedViewQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRightViewIndex:I

.field private mScrollListener:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;

.field protected mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAlwaysOverrideTouch:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    .line 53
    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    .line 54
    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDx:I

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    .line 58
    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    .line 65
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataChanged:Z

    .line 66
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCanSlide:Z

    .line 100
    new-instance v0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$1;-><init>(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    .line 328
    new-instance v0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$3;-><init>(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    .line 71
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->initView()V

    .line 72
    return-void
.end method

.method static synthetic access$002(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCanSlide:Z

    return v0
.end method

.method static synthetic access$300(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 47
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    return v0
.end method

.method static synthetic access$500(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "viewPos"    # I

    .prologue
    const/4 v1, -0x1

    const/high16 v3, -0x80000000

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 155
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 160
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 162
    return-void
.end method

.method private fillList(I)V
    .locals 3
    .param p1, "dx"    # I

    .prologue
    .line 222
    const/4 v1, 0x0

    .line 223
    .local v1, "edge":I
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 224
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 227
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->fillListRight(II)V

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 234
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->fillListLeft(II)V

    .line 237
    return-void
.end method

.method private fillListLeft(II)V
    .locals 4
    .param p1, "leftEdge"    # I
    .param p2, "dx"    # I

    .prologue
    .line 259
    :goto_0
    add-int v1, p1, p2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    if-ltz v1, :cond_0

    .line 260
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v3, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 261
    .local v0, "child":Landroid/view/View;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 263
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    .line 264
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    .line 266
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private fillListRight(II)V
    .locals 4
    .param p1, "rightEdge"    # I
    .param p2, "dx"    # I

    .prologue
    .line 240
    :goto_0
    add-int v1, p1, p2

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v3, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 243
    .local v0, "child":Landroid/view/View;
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 246
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 247
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCurrentX:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    .line 250
    :cond_0
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    if-gez v1, :cond_1

    .line 251
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    .line 253
    :cond_1
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    goto :goto_0

    .line 256
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    return-void
.end method

.method private declared-synchronized initView()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCurrentX:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    .line 80
    const v0, 0x7fffffff

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    .line 81
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnGesture:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mGesture:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private positionItems(I)V
    .locals 7
    .param p1, "dx"    # I

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 290
    iget v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    .line 291
    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    .line 292
    .local v3, "left":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 293
    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 295
    .local v1, "childWidth":I
    const/4 v4, 0x0

    add-int v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 296
    add-int/2addr v3, v1

    .line 292
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childWidth":I
    .end local v2    # "i":I
    .end local v3    # "left":I
    :cond_0
    return-void
.end method

.method private removeNonVisibleItems(I)V
    .locals 4
    .param p1, "dx"    # I

    .prologue
    const/4 v3, 0x0

    .line 269
    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    .local v0, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    .line 271
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDisplayOffset:I

    .line 272
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 274
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mLeftViewIndex:I

    .line 275
    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 280
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 281
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRemovedViewQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 283
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mRightViewIndex:I

    .line 284
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_1
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->initView()V

    .line 143
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 144
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 308
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 309
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mGesture:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 310
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getChildPosition(I)I
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 405
    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildCount()I

    move-result v4

    if-lt p1, v4, :cond_1

    const/4 v3, 0x0

    .line 413
    :cond_0
    return v3

    .line 406
    :cond_1
    const/4 v3, 0x0

    .line 407
    .local v3, "position":I
    iget v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDx:I

    add-int/2addr v3, v4

    .line 408
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 409
    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 411
    .local v1, "childWidth":I
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 324
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 325
    return v1
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V

    .line 320
    const/4 v0, 0x1

    return v0

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 169
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 171
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_1
    iget-boolean v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataChanged:Z

    if-eqz v6, :cond_2

    .line 176
    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCurrentX:I

    .line 177
    .local v3, "oldCurrentX":I
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->initView()V

    .line 178
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 179
    iput v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    .line 180
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataChanged:Z

    .line 183
    .end local v3    # "oldCurrentX":I
    :cond_2
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 185
    .local v4, "scrollx":I
    iput v4, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    .line 188
    .end local v4    # "scrollx":I
    :cond_3
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    if-gtz v6, :cond_4

    .line 189
    const/4 v6, 0x0

    iput v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    .line 190
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 192
    :cond_4
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    iget v7, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    if-lt v6, v7, :cond_5

    .line 193
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    iput v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    .line 194
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 197
    :cond_5
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCurrentX:I

    iget v7, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    sub-int v0, v6, v7

    .line 198
    .local v0, "dx":I
    iput v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDx:I

    .line 200
    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->removeNonVisibleItems(I)V

    .line 201
    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->fillList(I)V

    .line 202
    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->positionItems(I)V

    .line 204
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    iput v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCurrentX:I

    .line 206
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCurrentX:I

    if-nez v6, :cond_7

    move v1, v2

    .line 207
    .local v1, "isBegin":Z
    :goto_1
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    iget v7, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mMaxX:I

    if-lt v6, v7, :cond_8

    .line 208
    .local v2, "isEnd":Z
    :goto_2
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScrollListener:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScrollListener:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;

    invoke-interface {v5, v1, v2}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;->onScrollMoving(ZZ)V

    .line 210
    :cond_6
    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    new-instance v5, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$2;

    invoke-direct {v5, p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$2;-><init>(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;)V

    invoke-virtual {p0, v5}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    .end local v0    # "dx":I
    .end local v1    # "isBegin":Z
    .end local v2    # "isEnd":Z
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .restart local v0    # "dx":I
    :cond_7
    move v1, v5

    .line 206
    goto :goto_1

    .restart local v1    # "isBegin":Z
    :cond_8
    move v2, v5

    .line 207
    goto :goto_2
.end method

.method public declared-synchronized scrollTo(I)V
    .locals 5
    .param p1, "x"    # I

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mNextX:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 303
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 137
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 138
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->reset()V

    .line 139
    return-void
.end method

.method public setCanSlide(Z)V
    .locals 0
    .param p1, "slide"    # Z

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mCanSlide:Z

    .line 402
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnItemClicked:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemLongClickListener;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnItemLongClicked:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 98
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mOnItemSelected:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 88
    return-void
.end method

.method public setOnScrollListener(Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;)V
    .locals 0
    .param p1, "sl"    # Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;

    .prologue
    .line 423
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->mScrollListener:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView$onScrollListener;

    .line 424
    return-void
.end method

.method public setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 150
    return-void
.end method
