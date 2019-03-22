.class Landroid/support/v7/view/menu/i$a;
.super Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionProvider;

.field final synthetic b:Landroid/support/v7/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/i;

    invoke-direct {p0, p2}, Landroid/support/v4/e/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/view/ActionProvider;

    iget-object p0, p0, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/i;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/i;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/i$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method
