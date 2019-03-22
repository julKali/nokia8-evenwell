.class Landroid/support/v7/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroid/support/v7/widget/CardViewImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;
    .locals 0

    .line 122
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RoundRectDrawable;

    return-object p0
.end method


# virtual methods
.method public getBackgroundColor(Landroid/support/v7/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getPadding()F

    move-result p0

    return p0
.end method

.method public getMinHeight(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public getMinWidth(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public getRadius(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getRadius()F

    move-result p0

    return p0
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Landroid/support/v7/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Landroid/support/v7/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/CardViewApi21Impl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public onCompatPaddingChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21Impl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21Impl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    return-void
.end method

.method public setBackgroundColor(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/RoundRectDrawable;->setPadding(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    return-void
.end method

.method public setRadius(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RoundRectDrawable;->setRadius(F)V

    return-void
.end method

.method public updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 4

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 89
    invoke-interface {p1, p0, p0, p0, p0}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result p0

    .line 95
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p0, v1}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 97
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p0, v2}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 98
    invoke-interface {p1, v1, p0, v1, p0}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method
