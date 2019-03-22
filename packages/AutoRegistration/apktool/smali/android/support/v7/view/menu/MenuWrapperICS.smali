.class Landroid/support/v7/view/menu/MenuWrapperICS;
.super Landroid/support/v7/view/menu/BaseMenuWrapper;
.source "MenuWrapperICS.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/BaseMenuWrapper<",
        "Landroid/support/v4/internal/view/SupportMenu;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 84
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    iget-object v3, v0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/internal/view/SupportMenu;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 88
    invoke-interface/range {v3 .. v11}, Landroid/support/v4/internal/view/SupportMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 91
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 92
    aget-object v6, v2, v4

    invoke-virtual {v0, v6}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalClear()V

    .line 114
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 154
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {v0, p1}, Landroid/support/v4/internal/view/SupportMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public hasVisibleItems()Z
    .locals 0

    .line 134
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 164
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 169
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 159
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public removeGroup(I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveGroup(I)V

    .line 108
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveItem(I)V

    .line 102
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .line 119
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/internal/view/SupportMenu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .line 129
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/internal/view/SupportMenu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 174
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 144
    iget-object p0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-interface {p0}, Landroid/support/v4/internal/view/SupportMenu;->size()I

    move-result p0

    return p0
.end method
