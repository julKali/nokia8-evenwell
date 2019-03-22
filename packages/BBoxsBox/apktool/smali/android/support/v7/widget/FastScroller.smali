.class Landroid/support/v7/widget/FastScroller;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "FastScroller.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/FastScroller$AnimatorUpdater;,
        Landroid/support/v7/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field private static final EMPTY_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I


# instance fields
.field private mAnimationState:I

.field private mDragState:I

.field private final mHideRunnable:Ljava/lang/Runnable;

.field mHorizontalDragX:F

.field private final mHorizontalRange:[I

.field mHorizontalThumbCenterX:I

.field private final mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private final mHorizontalThumbHeight:I

.field mHorizontalThumbWidth:I

.field private final mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mHorizontalTrackHeight:I

.field private final mMargin:I

.field private mNeedHorizontalScrollbar:Z

.field private mNeedVerticalScrollbar:Z

.field private final mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRecyclerViewHeight:I

.field private mRecyclerViewWidth:I

.field private final mScrollbarMinimumRange:I

.field private final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field mVerticalDragY:F

.field private final mVerticalRange:[I

.field mVerticalThumbCenterY:I

.field private final mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field mVerticalThumbHeight:I

.field private final mVerticalThumbWidth:I

.field private final mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mVerticalTrackWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/FastScroller;->PRESSED_STATE_SET:[I

    .line 75
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/FastScroller;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "verticalThumbDrawable"    # Landroid/graphics/drawable/StateListDrawable;
    .param p3, "verticalTrackDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "horizontalThumbDrawable"    # Landroid/graphics/drawable/StateListDrawable;
    .param p5, "horizontalTrackDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p6, "defaultWidth"    # I
    .param p7, "scrollbarMinimumRange"    # I
    .param p8, "margin"    # I

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 103
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 110
    iput-boolean v0, p0, Landroid/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 112
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    .line 113
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    .line 115
    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/FastScroller;->mVerticalRange:[I

    .line 116
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalRange:[I

    .line 117
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 118
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    .line 119
    new-instance v0, Landroid/support/v7/widget/FastScroller$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/FastScroller$1;-><init>(Landroid/support/v7/widget/FastScroller;)V

    iput-object v0, p0, Landroid/support/v7/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Landroid/support/v7/widget/FastScroller$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/FastScroller$2;-><init>(Landroid/support/v7/widget/FastScroller;)V

    iput-object v0, p0, Landroid/support/v7/widget/FastScroller;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackWidth:I

    .line 144
    nop

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 146
    nop

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/FastScroller;->mMargin:I

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/FastScroller$AnimatorListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/FastScroller$AnimatorListener;-><init>(Landroid/support/v7/widget/FastScroller;Landroid/support/v7/widget/FastScroller$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/FastScroller$AnimatorUpdater;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/FastScroller$AnimatorUpdater;-><init>(Landroid/support/v7/widget/FastScroller;Landroid/support/v7/widget/FastScroller$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/FastScroller;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 157
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$200(Landroid/support/v7/widget/FastScroller;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/FastScroller;

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$302(Landroid/support/v7/widget/FastScroller;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/FastScroller;
    .param p1, "x1"    # I

    .line 41
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    return p1
.end method

.method static synthetic access$400(Landroid/support/v7/widget/FastScroller;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/FastScroller;
    .param p1, "x1"    # I

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/widget/FastScroller;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/FastScroller;

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->requestRedraw()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/FastScroller;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/FastScroller;

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/widget/FastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/FastScroller;

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private cancelHide()V
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->cancelHide()V

    .line 183
    return-void
.end method

.method private drawHorizontalScrollbar(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 320
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 322
    .local v0, "viewHeight":I
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    sub-int v1, v0, v1

    .line 323
    .local v1, "top":I
    iget v2, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 324
    .local v2, "left":I
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    iget v5, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 325
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget v5, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 326
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    int-to-float v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    return-void
.end method

.method private drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 295
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 297
    .local v0, "viewWidth":I
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    sub-int v1, v0, v1

    .line 298
    .local v1, "left":I
    iget v2, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 299
    .local v2, "top":I
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    iget v5, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 300
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackWidth:I

    iget v5, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 301
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    iget v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    int-to-float v3, v3

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 307
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 309
    iget v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 311
    :cond_0
    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    int-to-float v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    neg-int v3, v1

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    :goto_0
    return-void
.end method

.method private getHorizontalRange()[I
    .locals 3

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalRange:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalRange:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->mMargin:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalRange:[I

    return-object v0
.end method

.method private getVerticalRange()[I
    .locals 3

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalRange:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalRange:[I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->mMargin:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalRange:[I

    return-object v0
.end method

.method private horizontalScrollTo(F)V
    .locals 9
    .param p1, "x"    # F

    .line 465
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->getHorizontalRange()[I

    move-result-object v7

    .line 466
    .local v7, "scrollbarRange":[I
    const/4 v8, 0x0

    aget v0, v7, v8

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 467
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalDragX:F

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 473
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 471
    move-object v0, p0

    move v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/FastScroller;->scrollTo(FF[IIII)I

    move-result v0

    .line 474
    .local v0, "scrollingBy":I
    if-eqz v0, :cond_1

    .line 475
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 478
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalDragX:F

    .line 479
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private requestRedraw()V
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 187
    return-void
.end method

.method private resetHideDelay(I)V
    .locals 4
    .param p1, "delay"    # I

    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->cancelHide()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method private scrollTo(FF[IIII)I
    .locals 6
    .param p1, "oldDragPos"    # F
    .param p2, "newDragPos"    # F
    .param p3, "scrollbarRange"    # [I
    .param p4, "scrollRange"    # I
    .param p5, "scrollOffset"    # I
    .param p6, "viewLength"    # I

    .line 483
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v2, p3, v1

    sub-int/2addr v0, v2

    .line 484
    .local v0, "scrollbarLength":I
    if-nez v0, :cond_0

    .line 485
    return v1

    .line 487
    :cond_0
    sub-float v2, p2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 488
    .local v2, "percentage":F
    sub-int v3, p4, p6

    .line 489
    .local v3, "totalPossibleOffset":I
    int-to-float v4, v3

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 490
    .local v4, "scrollingBy":I
    add-int v5, p5, v4

    .line 491
    .local v5, "absoluteOffset":I
    if-ge v5, v3, :cond_1

    if-ltz v5, :cond_1

    .line 492
    return v4

    .line 494
    :cond_1
    return v1
.end method

.method private setState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 190
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-eq v1, v0, :cond_0

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/support/v7/widget/FastScroller;->PRESSED_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->cancelHide()V

    .line 195
    :cond_0
    if-nez p1, :cond_1

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->requestRedraw()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/FastScroller;->show()V

    .line 201
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/FastScroller;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->resetHideDelay(I)V

    goto :goto_1

    .line 204
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->resetHideDelay(I)V

    .line 207
    :cond_3
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    .line 208
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mOnScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 176
    return-void
.end method

.method private verticalScrollTo(F)V
    .locals 9
    .param p1, "y"    # F

    .line 450
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->getVerticalRange()[I

    move-result-object v7

    .line 451
    .local v7, "scrollbarRange":[I
    const/4 v8, 0x0

    aget v0, v7, v8

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 452
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 453
    return-void

    .line 455
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalDragY:F

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 456
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 457
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 455
    move-object v0, p0

    move v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/FastScroller;->scrollTo(FF[IIII)I

    move-result v0

    .line 458
    .local v0, "scrollingBy":I
    if-eqz v0, :cond_1

    .line 459
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 461
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 462
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->destroyCallbacks()V

    .line 166
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->setupCallbacks()V

    .line 170
    :cond_2
    return-void
.end method

.method getHorizontalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method getHorizontalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method getVerticalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method hide(I)V
    .locals 4
    .param p1, "duration"    # I

    .line 248
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method isHidden()Z
    .locals 1

    .line 223
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPointInsideHorizontalThumb(FF)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 508
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPointInsideVerticalThumb(FF)Z
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 500
    invoke-direct {p0}, Landroid/support/v7/widget/FastScroller;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method isVisible()Z
    .locals 2

    .line 219
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 272
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    if-eqz v0, :cond_2

    .line 285
    iget-boolean v0, p0, Landroid/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    .line 288
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-eqz v0, :cond_2

    .line 289
    invoke-direct {p0, p1}, Landroid/support/v7/widget/FastScroller;->drawHorizontalScrollbar(Landroid/graphics/Canvas;)V

    .line 292
    :cond_2
    return-void

    .line 274
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    .line 281
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 385
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_4

    .line 386
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result v0

    .line 387
    .local v0, "insideVerticalThumb":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v4

    .line 388
    .local v4, "insideHorizontalThumb":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    .line 390
    :cond_0
    if-eqz v4, :cond_1

    .line 391
    iput v2, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalDragX:F

    goto :goto_0

    .line 393
    :cond_1
    if-eqz v0, :cond_2

    .line 394
    iput v3, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 398
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    .line 399
    const/4 v1, 0x1

    .local v1, "handled":Z
    goto :goto_1

    .line 401
    .end local v1    # "handled":Z
    :cond_3
    nop

    .line 403
    .end local v0    # "insideVerticalThumb":Z
    .end local v4    # "insideHorizontalThumb":Z
    .restart local v1    # "handled":Z
    :goto_1
    goto :goto_2

    .end local v1    # "handled":Z
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-ne v0, v3, :cond_5

    .line 404
    const/4 v1, 0x1

    .restart local v1    # "handled":Z
    goto :goto_2

    .line 406
    .end local v1    # "handled":Z
    :cond_5
    nop

    .restart local v1    # "handled":Z
    :goto_2
    move v0, v1

    .line 408
    .end local v1    # "handled":Z
    .local v0, "handled":Z
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 447
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "me"    # Landroid/view/MotionEvent;

    .line 413
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-nez v0, :cond_0

    .line 414
    return-void

    .line 417
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_5

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result v0

    .line 419
    .local v0, "insideVerticalThumb":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v3

    .line 420
    .local v3, "insideHorizontalThumb":Z
    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    .line 421
    :cond_1
    if-eqz v3, :cond_2

    .line 422
    iput v1, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalDragX:F

    goto :goto_0

    .line 424
    :cond_2
    if-eqz v0, :cond_3

    .line 425
    iput v2, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    .line 426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 428
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    .line 430
    .end local v0    # "insideVerticalThumb":Z
    .end local v3    # "insideHorizontalThumb":Z
    :cond_4
    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-ne v0, v2, :cond_6

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 432
    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalDragX:F

    .line 433
    invoke-direct {p0, v1}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    goto :goto_1

    .line 435
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-ne v0, v2, :cond_8

    .line 436
    invoke-virtual {p0}, Landroid/support/v7/widget/FastScroller;->show()V

    .line 437
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    if-ne v0, v1, :cond_7

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->horizontalScrollTo(F)V

    .line 440
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mDragState:I

    if-ne v0, v2, :cond_8

    .line 441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/FastScroller;->verticalScrollTo(F)V

    .line 444
    :cond_8
    :goto_1
    return-void
.end method

.method public show()V
    .locals 5

    .line 228
    iget v0, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/FastScroller;->mAnimationState:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    :goto_0
    return-void
.end method

.method updateScrollPosition(II)V
    .locals 9
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 344
    .local v0, "verticalContentLength":I
    iget v1, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 345
    .local v1, "verticalVisibleLength":I
    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    iget v5, p0, Landroid/support/v7/widget/FastScroller;->mScrollbarMinimumRange:I

    if-lt v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 348
    iget-object v2, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 349
    .local v2, "horizontalContentLength":I
    iget v5, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 350
    .local v5, "horizontalVisibleLength":I
    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroid/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget v7, p0, Landroid/support/v7/widget/FastScroller;->mScrollbarMinimumRange:I

    if-lt v6, v7, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Landroid/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 353
    iget-boolean v6, p0, Landroid/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroid/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-nez v6, :cond_3

    .line 354
    iget v4, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-eqz v4, :cond_2

    .line 355
    invoke-direct {p0, v3}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    .line 357
    :cond_2
    return-void

    .line 360
    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    .line 361
    int-to-float v3, p2

    int-to-float v7, v1

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    .line 362
    .local v3, "middleScreenPos":F
    int-to-float v7, v1

    mul-float/2addr v7, v3

    int-to-float v8, v0

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 364
    mul-int v7, v1, v1

    div-int/2addr v7, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Landroid/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    .line 368
    .end local v3    # "middleScreenPos":F
    :cond_4
    iget-boolean v3, p0, Landroid/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-eqz v3, :cond_5

    .line 369
    int-to-float v3, p1

    int-to-float v7, v5

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    .line 370
    .restart local v3    # "middleScreenPos":F
    int-to-float v6, v5

    mul-float/2addr v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 372
    mul-int v6, v5, v5

    div-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 376
    .end local v3    # "middleScreenPos":F
    :cond_5
    iget v3, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/support/v7/widget/FastScroller;->mState:I

    if-ne v3, v4, :cond_7

    .line 377
    :cond_6
    invoke-direct {p0, v4}, Landroid/support/v7/widget/FastScroller;->setState(I)V

    .line 379
    :cond_7
    return-void
.end method
