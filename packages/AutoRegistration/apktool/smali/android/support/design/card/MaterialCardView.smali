.class public Landroid/support/design/card/MaterialCardView;
.super Landroid/support/v7/widget/CardView;
.source "MaterialCardView.java"


# instance fields
.field private final cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    sget v0, Landroid/support/design/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v2, Landroid/support/design/R$styleable;->MaterialCardView:[I

    sget v4, Landroid/support/design/R$style;->Widget_MaterialComponents_CardView:I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    new-instance p2, Landroid/support/design/card/MaterialCardViewHelper;

    invoke-direct {p2, p0}, Landroid/support/design/card/MaterialCardViewHelper;-><init>(Landroid/support/design/card/MaterialCardView;)V

    iput-object p2, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    .line 64
    iget-object p0, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/card/MaterialCardViewHelper;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 81
    iget-object p0, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->getStrokeColor()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 96
    iget-object p0, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->getStrokeWidth()I

    move-result p0

    return p0
.end method

.method public setRadius(F)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 102
    iget-object p0, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 75
    iget-object p0, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/card/MaterialCardViewHelper;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 90
    iget-object p0, p0, Landroid/support/design/card/MaterialCardView;->cardViewHelper:Landroid/support/design/card/MaterialCardViewHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/card/MaterialCardViewHelper;->setStrokeWidth(I)V

    return-void
.end method
