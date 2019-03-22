.class public Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final containerLocation:[I

.field private containingScrollView:Landroid/widget/ScrollView;

.field private materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final scrollLocation:[I

.field private shapedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/design/shape/MaterialShapeDrawable;Landroid/widget/ScrollView;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    .line 34
    new-instance v0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper$1;

    invoke-direct {v0, p0}, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper$1;-><init>(Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;)V

    iput-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

    .line 56
    iput-object p3, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public setContainingScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public setMaterialShapeDrawable(Landroid/support/design/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

    return-void
.end method

.method public startListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 84
    iget-object p0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public stopListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 94
    iget-object p0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public updateInterpolationForScreenPosition()V
    .locals 5

    .line 102
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_1
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 113
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 114
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 116
    iget-object v2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    .line 120
    iget-object v2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 122
    iget-object p0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    if-le v0, v2, :cond_3

    sub-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 126
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 127
    iget-object p0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Landroid/support/design/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v4}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 130
    iget-object p0, p0, Landroid/support/design/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method
