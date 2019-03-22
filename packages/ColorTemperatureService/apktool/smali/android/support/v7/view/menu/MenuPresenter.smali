.class public interface abstract Landroid/support/v7/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
.end method

.method public abstract updateMenuView(Z)V
.end method
