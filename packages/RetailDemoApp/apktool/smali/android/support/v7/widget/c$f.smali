.class Landroid/support/v7/widget/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c$f;->a:Landroid/support/v7/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/view/menu/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->n()Landroid/support/v7/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/c$f;->a:Landroid/support/v7/widget/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->a()Landroid/support/v7/view/menu/m$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/c$f;->a:Landroid/support/v7/widget/c;

    move-object v2, p1

    check-cast v2, Landroid/support/v7/view/menu/s;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/c;->l:I

    iget-object p0, p0, Landroid/support/v7/widget/c$f;->a:Landroid/support/v7/widget/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->a()Landroid/support/v7/view/menu/m$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
