.class Landroid/support/v4/widget/ImageViewCompat$LollipopViewCompatImpl;
.super Landroid/support/v4/widget/ImageViewCompat$BaseViewCompatImpl;
.source "ImageViewCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ImageViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LollipopViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v4/widget/ImageViewCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "tintList"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    .local v1, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 88
    .local v0, "hasTint":Z
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .end local v0    # "hasTint":Z
    .end local v1    # "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void

    .line 87
    .restart local v1    # "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "hasTint":Z
    goto :goto_0

    .line 86
    .end local v0    # "hasTint":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "hasTint":Z
    goto :goto_0
.end method

.method public setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    .local v1, "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 107
    .local v0, "hasTint":Z
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 111
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .end local v0    # "hasTint":Z
    .end local v1    # "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void

    .line 106
    .restart local v1    # "imageViewDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "hasTint":Z
    goto :goto_0

    .line 105
    .end local v0    # "hasTint":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "hasTint":Z
    goto :goto_0
.end method
