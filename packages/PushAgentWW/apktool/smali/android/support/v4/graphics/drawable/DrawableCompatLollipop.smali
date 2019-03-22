.class Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;
.super Ljava/lang/Object;
.source "DrawableCompatLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 73
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 90
    instance-of v5, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v5, :cond_1

    .line 91
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    instance-of v5, p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    if-eqz v5, :cond_2

    .line 93
    check-cast p0, Landroid/support/v4/graphics/drawable/DrawableWrapper;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 94
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v5, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v5, :cond_0

    move-object v1, p0

    .line 95
    check-cast v1, Landroid/graphics/drawable/DrawableContainer;

    .line 97
    .local v1, "container":Landroid/graphics/drawable/DrawableContainer;
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 98
    .local v4, "state":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    if-eqz v4, :cond_0

    .line 100
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 101
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    .local v0, "child":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    .line 103
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompatLollipop;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "t"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 114
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 45
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 50
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # I

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    return-void
.end method

.method public static wrapForTinting(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 65
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/TintAwareDrawable;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 68
    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object p0
.end method
