.class Landroid/support/v7/widget/au;
.super Landroid/support/v7/widget/bj;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;

.field final synthetic b:Landroid/support/v7/widget/at;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/at;Landroid/view/View;Landroid/support/v7/widget/aw;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    iput-object p3, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/bj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/ah;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/at;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/at;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
