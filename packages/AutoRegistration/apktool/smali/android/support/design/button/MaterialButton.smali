.class public Landroid/support/design/button/MaterialButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "MaterialButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/button/MaterialButton$IconGravity;
    }
.end annotation


# static fields
.field public static final ICON_GRAVITY_START:I = 0x1

.field public static final ICON_GRAVITY_TEXT_START:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialButton"


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconGravity:I

.field private iconLeft:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private iconPadding:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private iconSize:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field private iconTint:Landroid/content/res/ColorStateList;

.field private iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Landroid/support/design/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    sget-object v2, Landroid/support/design/R$styleable;->MaterialButton:[I

    sget v4, Landroid/support/design/R$style;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 140
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 147
    sget p2, Landroid/support/design/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/button/MaterialButton;->iconPadding:I

    .line 148
    sget p2, Landroid/support/design/R$styleable;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    invoke-static {p2, p3}, Landroid/support/design/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Landroid/support/design/R$styleable;->MaterialButton_iconTint:I

    .line 153
    invoke-static {p2, p1, p3}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 155
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Landroid/support/design/R$styleable;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, Landroid/support/design/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 156
    sget p2, Landroid/support/design/R$styleable;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/button/MaterialButton;->iconGravity:I

    .line 158
    sget p2, Landroid/support/design/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    .line 161
    new-instance p2, Landroid/support/design/button/MaterialButtonHelper;

    invoke-direct {p2, p0}, Landroid/support/design/button/MaterialButtonHelper;-><init>(Landroid/support/design/button/MaterialButton;)V

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    .line 162
    iget-object p2, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p2, p1}, Landroid/support/design/button/MaterialButtonHelper;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    iget p1, p0, Landroid/support/design/button/MaterialButton;->iconPadding:I

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 167
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->updateIcon()V

    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 358
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUsingOriginalBackground()Z
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->isBackgroundOverwritten()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateIcon()V
    .locals 6

    .line 539
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 541
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 542
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 546
    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 547
    :goto_0
    iget v1, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 548
    :goto_1
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->iconLeft:I

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/design/button/MaterialButton;->iconLeft:I

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 551
    :cond_3
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 262
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 273
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 717
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->getCornerRadius()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 470
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 729
    iget p0, p0, Landroid/support/design/button/MaterialButton;->iconGravity:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 396
    iget p0, p0, Landroid/support/design/button/MaterialButton;->iconPadding:I

    return p0
.end method

.method public getIconSize()I
    .locals 0
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 426
    iget p0, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 509
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 534
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 591
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 633
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 676
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->getStrokeWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0}, Landroid/support/design/button/MaterialButtonHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 250
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->drawStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 321
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    if-eqz p1, :cond_0

    .line 324
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p0, p5, p4}, Landroid/support/design/button/MaterialButtonHelper;->updateMaskBounds(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 330
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->onMeasure(II)V

    .line 331
    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/design/button/MaterialButton;->iconGravity:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 336
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 337
    iget v0, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    .line 339
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 341
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Landroid/support/design/button/MaterialButton;->iconPadding:I

    sub-int/2addr v1, p1

    .line 344
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 347
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v1, v1

    .line 351
    :cond_2
    iget p1, p0, Landroid/support/design/button/MaterialButton;->iconLeft:I

    if-eq p1, v1, :cond_3

    .line 352
    iput v1, p0, Landroid/support/design/button/MaterialButton;->iconLeft:I

    .line 353
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->updateIcon()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 278
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setBackgroundColor(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    .line 307
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 315
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 256
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 267
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 688
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 702
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 440
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 441
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->updateIcon()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 740
    iput p1, p0, Landroid/support/design/button/MaterialButton;->iconGravity:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 381
    iget v0, p0, Landroid/support/design/button/MaterialButton;->iconPadding:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Landroid/support/design/button/MaterialButton;->iconPadding:I

    .line 383
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 458
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    if-gez p1, :cond_0

    .line 408
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 411
    :cond_0
    iget v0, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    if-eq v0, p1, :cond_1

    .line 412
    iput p1, p0, Landroid/support/design/button/MaterialButton;->iconSize:I

    .line 413
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->updateIcon()V

    :cond_1
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 483
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 484
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->updateIcon()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 520
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 521
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 522
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->updateIcon()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 497
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 370
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 563
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 577
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 604
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 619
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 646
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 661
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    if-eqz v0, :cond_1

    .line 193
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object p0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButtonHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->materialButtonHelper:Landroid/support/design/button/MaterialButtonHelper;

    if-eqz v0, :cond_1

    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
