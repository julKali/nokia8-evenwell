.class Landroid/support/v7/widget/c$d$1;
.super Landroid/support/v7/widget/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/c$d;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field final synthetic b:Landroid/support/v7/widget/c$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c$d;Landroid/view/View;Landroid/support/v7/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c$d$1;->b:Landroid/support/v7/widget/c$d;

    iput-object p3, p0, Landroid/support/v7/widget/c$d$1;->a:Landroid/support/v7/widget/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->b:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->h:Landroid/support/v7/widget/c$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/c$d$1;->b:Landroid/support/v7/widget/c$d;

    iget-object p0, p0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    iget-object p0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v7/widget/c$e;

    invoke-virtual {p0}, Landroid/support/v7/widget/c$e;->b()Landroid/support/v7/view/menu/k;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c$d$1;->b:Landroid/support/v7/widget/c$d;

    iget-object p0, p0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->d()Z

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->b:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/c$d$1;->b:Landroid/support/v7/widget/c$d;

    iget-object p0, p0, Landroid/support/v7/widget/c$d;->a:Landroid/support/v7/widget/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->e()Z

    const/4 p0, 0x1

    return p0
.end method
