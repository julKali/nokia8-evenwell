.class Landroid/support/v4/graphics/drawable/e;
.super Landroid/support/v4/graphics/drawable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/e$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/e;->d()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/d$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/d;-><init>(Landroid/support/v4/graphics/drawable/d$a;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/e;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    sget-object p0, Landroid/support/v4/graphics/drawable/e;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    :try_start_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    const-string v0, "isProjected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Landroid/support/v4/graphics/drawable/e;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WrappedDrawableApi21"

    const-string v1, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/graphics/drawable/d$a;
    .locals 2

    new-instance v0, Landroid/support/v4/graphics/drawable/e$a;

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->b:Landroid/support/v4/graphics/drawable/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/graphics/drawable/e$a;-><init>(Landroid/support/v4/graphics/drawable/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected c()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTint(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/graphics/drawable/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
