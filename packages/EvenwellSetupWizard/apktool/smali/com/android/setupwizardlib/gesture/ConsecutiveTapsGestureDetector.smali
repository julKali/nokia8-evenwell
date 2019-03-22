.class public final Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;
.super Ljava/lang/Object;
.source "ConsecutiveTapsGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;
    }
.end annotation


# instance fields
.field private final mConsecutiveTapTouchSlopSquare:I

.field private mConsecutiveTapsCounter:I

.field private final mListener:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

.field private mPreviousTapEvent:Landroid/view/MotionEvent;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    .line 53
    iput-object p1, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mListener:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

    .line 54
    iput-object p2, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mView:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    mul-int/2addr p1, p1

    .line 56
    iput p1, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapTouchSlopSquare:I

    return-void
.end method

.method private isConsecutiveTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mPreviousTapEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mPreviousTapEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 111
    iget-object v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mPreviousTapEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v4, v0

    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    .line 112
    iget p0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapTouchSlopSquare:I

    int-to-double p0, p0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [I

    .line 69
    iget-object v3, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 70
    aget v4, v2, v3

    aget v5, v2, v1

    aget v6, v2, v3

    iget-object v7, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mView:Landroid/view/View;

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v1

    iget-object v7, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mView:Landroid/view/View;

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 70
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->isConsecutiveTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    goto :goto_0

    .line 79
    :cond_0
    iput v1, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mListener:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

    iget v1, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    invoke-interface {v0, v1}, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;->onConsecutiveTaps(I)V

    goto :goto_1

    .line 84
    :cond_1
    iput v3, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mPreviousTapEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mPreviousTapEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mPreviousTapEvent:Landroid/view/MotionEvent;

    :cond_3
    return-void
.end method

.method public resetCounter()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->mConsecutiveTapsCounter:I

    return-void
.end method
