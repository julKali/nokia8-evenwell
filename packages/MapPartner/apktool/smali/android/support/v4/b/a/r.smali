.class Landroid/support/v4/b/a/r;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/b/a/ac;
.implements Landroid/support/v4/b/a/q;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroid/support/v4/b/a/s;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/b/a/r;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->b()Landroid/support/v4/b/a/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    invoke-virtual {p0, p1}, Landroid/support/v4/b/a/r;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    invoke-direct {p0, p2}, Landroid/support/v4/b/a/r;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v0, v0, Landroid/support/v4/b/a/s;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v0, v0, Landroid/support/v4/b/a/s;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/b/a/r;->a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/a/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v2, v2, Landroid/support/v4/b/a/s;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v3, v3, Landroid/support/v4/b/a/s;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-boolean v4, p0, Landroid/support/v4/b/a/r;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/v4/b/a/r;->d:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Landroid/support/v4/b/a/r;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/b/a/r;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput v2, p0, Landroid/support/v4/b/a/r;->d:I

    iput-object v3, p0, Landroid/support/v4/b/a/r;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroid/support/v4/b/a/r;->f:Z

    move v0, v1

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Landroid/support/v4/b/a/r;->f:Z

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/b/a/s;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->invalidateSelf()V

    return-void
.end method

.method b()Landroid/support/v4/b/a/s;
    .locals 3

    new-instance v0, Landroid/support/v4/b/a/t;

    iget-object v1, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/b/a/t;-><init>(Landroid/support/v4/b/a/s;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    invoke-virtual {v0}, Landroid/support/v4/b/a/s;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    invoke-virtual {v0}, Landroid/support/v4/b/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v4/b/a/s;->a:I

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v0, v0, Landroid/support/v4/b/a/s;->c:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/b/a/r;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->b()Landroid/support/v4/b/a/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/support/v4/b/a/s;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/a/r;->g:Z

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/b/a/r;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    invoke-direct {p0, p1}, Landroid/support/v4/b/a/r;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/a/r;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iput-object p1, v0, Landroid/support/v4/b/a/s;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/b/a/r;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/a/r;->b:Landroid/support/v4/b/a/s;

    iput-object p1, v0, Landroid/support/v4/b/a/s;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/support/v4/b/a/r;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/b/a/r;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/support/v4/b/a/r;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
