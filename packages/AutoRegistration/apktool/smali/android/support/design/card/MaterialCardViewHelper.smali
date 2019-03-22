.class Landroid/support/design/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_STROKE_VALUE:I = -0x1


# instance fields
.field private final materialCardView:Landroid/support/design/card/MaterialCardView;

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/support/design/card/MaterialCardView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    return-void
.end method

.method private adjustContentPadding()V
    .locals 5

    .line 102
    iget-object v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/support/design/card/MaterialCardView;->getContentPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/design/card/MaterialCardView;->getContentPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v1, v2

    .line 104
    iget-object v2, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/support/design/card/MaterialCardView;->getContentPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v2, v3

    .line 105
    iget-object v3, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/support/design/card/MaterialCardView;->getContentPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    add-int/2addr v3, v4

    .line 106
    iget-object p0, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/design/card/MaterialCardView;->setContentPadding(IIII)V

    return-void
.end method

.method private createForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 87
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 88
    iget-object v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/design/card/MaterialCardView;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    iget v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 94
    iget v1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    iget p0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method getStrokeColor()I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 59
    iget p0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    return p0
.end method

.method getStrokeWidth()I
    .locals 0
    .annotation build Landroid/support/annotation/Dimension;
    .end annotation

    .line 70
    iget p0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    return p0
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 45
    sget v0, Landroid/support/design/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    .line 47
    sget v0, Landroid/support/design/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    .line 48
    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    .line 49
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardViewHelper;->adjustContentPadding()V

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 53
    iput p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeColor:I

    .line 54
    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    return-void
.end method

.method setStrokeWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 63
    iput p1, p0, Landroid/support/design/card/MaterialCardViewHelper;->strokeWidth:I

    .line 64
    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardViewHelper;->updateForeground()V

    .line 65
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardViewHelper;->adjustContentPadding()V

    return-void
.end method

.method updateForeground()V
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/design/card/MaterialCardViewHelper;->materialCardView:Landroid/support/design/card/MaterialCardView;

    invoke-direct {p0}, Landroid/support/design/card/MaterialCardViewHelper;->createForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/design/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
