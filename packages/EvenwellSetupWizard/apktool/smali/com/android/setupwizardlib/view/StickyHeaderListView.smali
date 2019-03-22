.class public Lcom/android/setupwizardlib/view/StickyHeaderListView;
.super Landroid/widget/ListView;
.source "StickyHeaderListView.java"


# instance fields
.field private mStatusBarInset:I

.field private mSticky:Landroid/view/View;

.field private mStickyContainer:Landroid/view/View;

.field private mStickyRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    const v0, 0x1010074

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    const p1, 0x1010074

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/setupwizardlib/R$styleable;->SuwStickyHeaderListView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lcom/android/setupwizardlib/R$styleable;->SuwStickyHeaderListView_suwHeader:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p2, v0, v2}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 104
    iget-object p0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 112
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mSticky:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyContainer:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mSticky:Landroid/view/View;

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyContainer:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mSticky:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 120
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 121
    iget v5, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    iget-object p0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    neg-int v5, v2

    iget v6, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    iget v2, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    const/4 v7, 0x0

    .line 123
    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object p0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v7, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, p0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 131
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStatusBarInset:I

    .line 141
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 140
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 156
    iget-object p0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mSticky:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 158
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 89
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 90
    iget-object p1, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mSticky:Landroid/view/View;

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->updateStickyView()V

    :cond_0
    return-void
.end method

.method public updateStickyView()V
    .locals 1

    const-string v0, "sticky"

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mSticky:Landroid/view/View;

    const-string v0, "stickyContainer"

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/StickyHeaderListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/setupwizardlib/view/StickyHeaderListView;->mStickyContainer:Landroid/view/View;

    return-void
.end method
