.class public Landroid/support/design/circularreveal/cardview/CircularRevealCardView;
.super Landroid/support/v7/widget/CardView;
.source "CircularRevealCardView.java"

# interfaces
.implements Landroid/support/design/circularreveal/CircularRevealWidget;


# instance fields
.field private final helper:Landroid/support/design/circularreveal/CircularRevealHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-direct {p1, p0}, Landroid/support/design/circularreveal/CircularRevealHelper;-><init>(Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 0

    .line 111
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public buildCircularRevealCache()V
    .locals 0

    .line 46
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->buildCircularRevealCache()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->destroyCircularRevealCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 78
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getCircularRevealScrimColor()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 62
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object p0

    return-object p0
.end method

.method public isOpaque()Z
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->isOpaque()Z

    move-result p0

    return p0

    .line 105
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 67
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 0
    .param p1    # Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    iget-object p0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    return-void
.end method
