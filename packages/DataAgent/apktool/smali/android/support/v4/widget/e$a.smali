.class Landroid/support/v4/widget/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/j;

    invoke-interface {p1}, Landroid/support/v4/widget/j;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/j;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/j;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/j;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/j;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/j;

    invoke-interface {p1}, Landroid/support/v4/widget/j;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
