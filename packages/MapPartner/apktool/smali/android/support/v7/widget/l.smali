.class Landroid/support/v7/widget/l;
.super Landroid/support/v7/view/menu/z;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/ak;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/b/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/ak;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/j;->e(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/j;->f(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/ad;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l;->a(Landroid/support/v7/view/menu/ac;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/j;->e(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/o;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/l;)Landroid/support/v7/widget/l;

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/j;->h:I

    invoke-super {p0}, Landroid/support/v7/view/menu/z;->e()V

    return-void
.end method
