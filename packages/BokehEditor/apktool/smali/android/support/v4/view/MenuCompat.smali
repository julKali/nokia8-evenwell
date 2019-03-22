.class public final Landroid/support/v4/view/MenuCompat;
.super Ljava/lang/Object;
.source "MenuCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 1
    .param p0, "menu"    # Landroid/view/Menu;
    .param p1, "enabled"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 47
    instance-of v0, p0, Landroid/support/v4/internal/view/SupportMenu;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Landroid/support/v4/internal/view/SupportMenu;

    .end local p0    # "menu":Landroid/view/Menu;
    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenu;->setGroupDividerEnabled(Z)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 49
    .restart local p0    # "menu":Landroid/view/Menu;
    :cond_1
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p0, p1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    goto :goto_0
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 0
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    return-void
.end method
