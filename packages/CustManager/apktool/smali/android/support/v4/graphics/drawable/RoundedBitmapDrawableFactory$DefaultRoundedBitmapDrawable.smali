.class Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;
.super Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultRoundedBitmapDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 57
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public hasMipMap()Z
    .locals 1

    .line 51
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/support/v4/graphics/BitmapCompat;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMipMap(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/BitmapCompat;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
