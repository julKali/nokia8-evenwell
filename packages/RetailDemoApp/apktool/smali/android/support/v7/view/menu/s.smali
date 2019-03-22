.class public Landroid/support/v7/view/menu/s;
.super Landroid/support/v7/view/menu/g;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroid/support/v7/view/menu/g;

.field private e:Landroid/support/v7/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    iput-object p3, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/g$a;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g$a;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->a()Z

    move-result p0

    return p0
.end method

.method a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->b()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/support/v7/view/menu/h;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/h;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/support/v7/view/menu/h;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/h;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    return-object p0
.end method

.method public n()Landroid/support/v7/view/menu/g;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->n()Landroid/support/v7/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public q()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    return-object p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->d(I)Landroid/support/v7/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->c(I)Landroid/support/v7/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/view/View;)Landroid/support/v7/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->setQwertyMode(Z)V

    return-void
.end method
