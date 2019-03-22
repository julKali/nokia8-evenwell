.class Landroid/support/v7/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/ac;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/m;Z)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/view/menu/ak;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->m()Landroid/support/v7/view/menu/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/m;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/j;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/ak;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ak;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/j;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/j;

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/view/menu/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/m;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
