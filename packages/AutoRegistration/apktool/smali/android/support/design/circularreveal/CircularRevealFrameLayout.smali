.class public Landroid/support/design/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Landroid/support/design/circularreveal/CircularRevealWidget;


# instance fields
.field private final helper:Landroid/support/design/circularreveal/CircularRevealHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/support/design/circularreveal/CircularRevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-direct {p1, p0}, Landroid/support/design/circularreveal/CircularRevealHelper;-><init>(Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    return-void
.end method


# virtual methods
.method public actualDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public actualIsOpaque()Z
    .locals 0

    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public buildCircularRevealCache()V
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->buildCircularRevealCache()V

    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->destroyCircularRevealCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 75
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getCircularRevealScrimColor()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 54
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object p0

    return-object p0
.end method

.method public isOpaque()Z
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->isOpaque()Z

    move-result p0

    return p0

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 69
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 0
    .param p1    # Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->helper:Landroid/support/design/circularreveal/CircularRevealHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    return-void
.end method
