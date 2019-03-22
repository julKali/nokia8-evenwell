.class public Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/support/v7/widget/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aj;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aj;

    iget-object v1, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/bf;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/v7/b/k;->AppCompatImageView:[I

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, p2, v4}, Landroid/support/v7/widget/cy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/cy;

    move-result-object v1

    sget v2, Landroid/support/v7/b/k;->AppCompatImageView_srcCompat:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/cy;->g(II)I

    move-result v2

    if-eq v2, v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/aj;

    iget-object v3, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/bf;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/cy;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/cy;->a()V

    :cond_3
    throw v0
.end method

.method a()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
