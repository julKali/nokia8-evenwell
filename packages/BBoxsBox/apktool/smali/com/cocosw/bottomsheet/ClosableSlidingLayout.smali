.class Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
.super Landroid/widget/FrameLayout;
.source "ClosableSlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;,
        Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;
    }
.end annotation


# instance fields
.field private final MINVEL:F

.field private collapsible:Z

.field private dismissed:Z

.field private height:I

.field private mActivePointerId:I

.field private mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

.field mTarget:Landroid/view/View;

.field swipeable:Z

.field private top:I

.field private yDiff:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    .line 49
    new-instance v0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;-><init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Lcom/cocosw/bottomsheet/ClosableSlidingLayout$1;)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 50
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->MINVEL:F

    .line 51
    return-void
.end method

.method static synthetic access$100(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 19
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 19
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->dismissed:Z

    return v0
.end method

.method static synthetic access$300(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 19
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)F
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 19
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->MINVEL:F

    return v0
.end method

.method static synthetic access$500(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V
    .locals 0
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # F

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->dismiss(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$600(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 19
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->top:I

    return v0
.end method

.method static synthetic access$700(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    .line 19
    iget v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->height:I

    return v0
.end method

.method private canChildScrollUp()Z
    .locals 5

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 116
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 118
    .local v0, "absListView":Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    goto :goto_0

    .line 118
    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 122
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    :cond_2
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private dismiss(Landroid/view/View;F)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "yvel"    # F

    .line 235
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->top:I

    iget v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->height:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 236
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->dismissed:Z

    .line 238
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 239
    return-void
.end method

.method private expand(Landroid/view/View;F)V
    .locals 1
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "yvel"    # F

    .line 229
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    invoke-interface {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;->onOpened()V

    .line 232
    :cond_0
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 130
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 131
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 132
    const/high16 v1, -0x40800000    # -1.0f

    return v1

    .line 134
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    return v1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 156
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 55
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 57
    .local v0, "action":I
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->canChildScrollUp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 72
    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    iget v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    if-ne v3, v4, :cond_3

    .line 88
    return v2

    .line 90
    :cond_3
    iget v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 91
    .local v3, "y":F
    cmpl-float v4, v3, v5

    if-nez v4, :cond_4

    .line 92
    return v2

    .line 94
    :cond_4
    iget v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mInitialMotionY:F

    sub-float v4, v3, v4

    iput v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->yDiff:F

    .line 95
    iget-boolean v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->yDiff:F

    iget-object v5, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget-boolean v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_7

    .line 96
    iput-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    .line 97
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .end local v3    # "y":F
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->dismissed:Z

    .line 75
    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->height:I

    .line 76
    invoke-virtual {p0, v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->top:I

    .line 77
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    .line 78
    iput-boolean v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    .line 79
    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 80
    .local v1, "initialMotionY":F
    cmpl-float v4, v1, v5

    if-nez v4, :cond_6

    .line 81
    return v2

    .line 83
    :cond_6
    iput v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mInitialMotionY:F

    .line 84
    iput v3, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->yDiff:F

    .line 85
    nop

    .line 101
    .end local v1    # "initialMotionY":F
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    return v1

    .line 63
    :cond_8
    :goto_1
    iput v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    .line 64
    iput-boolean v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    .line 65
    iget-boolean v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->yDiff:F

    neg-float v1, v1

    iget-object v4, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 66
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->expand(Landroid/view/View;F)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 69
    return v2

    .line 59
    :cond_a
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 139
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->canChildScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "b"    # Z

    .line 108
    return-void
.end method

.method setCollapsible(Z)V
    .locals 0
    .param p1, "collapsible"    # Z

    .line 163
    iput-boolean p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    .line 164
    return-void
.end method

.method public setSlideListener(Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    .line 159
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    .line 160
    return-void
.end method
