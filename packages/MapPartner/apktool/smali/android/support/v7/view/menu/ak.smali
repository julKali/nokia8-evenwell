.class public Landroid/support/v7/view/menu/ak;
.super Landroid/support/v7/view/menu/m;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Landroid/support/v7/view/menu/m;

.field private e:Landroid/support/v7/view/menu/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/support/v7/view/menu/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    iput-object p3, p0, Landroid/support/v7/view/menu/ak;->e:Landroid/support/v7/view/menu/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/n;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->a()Z

    move-result v0

    return v0
.end method

.method a(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->c(Landroid/support/v7/view/menu/p;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->d(Landroid/support/v7/view/menu/p;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->e:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public m()Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->m()Landroid/support/v7/view/menu/m;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/m;->d(I)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/m;->c(I)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/m;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/view/View;)Landroid/support/v7/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->e:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->e:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ak;->d:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/m;->setQwertyMode(Z)V

    return-void
.end method
