.class Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/g;

.field b:Landroid/support/v7/view/menu/h;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/h;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/Toolbar$b;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x2

    iput v0, p1, Landroid/support/v7/widget/Toolbar$b;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/h;->e(Z)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p2, p2, Landroid/support/v7/view/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p2, Landroid/support/v7/view/b;

    invoke-interface {p2}, Landroid/support/v7/view/b;->a()V

    :cond_2
    return p1
.end method

.method public a(Landroid/support/v7/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 4

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar$a;->b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)Z
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p1, p1, Landroid/support/v7/view/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p1, Landroid/support/v7/view/b;

    invoke-interface {p1}, Landroid/support/v7/view/b;->b()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->g()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/h;

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/h;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method
