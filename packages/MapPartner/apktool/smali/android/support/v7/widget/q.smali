.class Landroid/support/v7/widget/q;
.super Landroid/support/v7/view/menu/z;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/j;

    sget v5, Landroid/support/v7/b/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZI)V

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->a(I)V

    iget-object v0, p1, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/view/menu/ac;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->c(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/j;

    invoke-static {v0}, Landroid/support/v7/widget/j;->d(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->close()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q;

    invoke-super {p0}, Landroid/support/v7/view/menu/z;->e()V

    return-void
.end method
