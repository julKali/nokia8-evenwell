.class Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/k;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/m;

.field final synthetic d:Landroid/support/v7/view/menu/i;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/i;Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;Landroid/support/v7/view/menu/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/i;

    iput-object p2, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/k;

    iput-object p3, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v7/view/menu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/i;

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Z)Z

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/m;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v7/view/menu/i;

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/g;

    invoke-static {v0, v2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Z)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v7/view/menu/m;

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/m;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
