.class Landroid/support/v7/widget/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ak;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/a;

.field final synthetic b:Landroid/support/v7/widget/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 7

    iput-object p1, p0, Landroid/support/v7/widget/ak$1;->b:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/support/v7/view/menu/a;

    iget-object v0, p0, Landroid/support/v7/widget/ak$1;->b:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/ak$1;->b:Landroid/support/v7/widget/ak;

    iget-object v6, v0, Landroid/support/v7/widget/ak;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroid/support/v7/widget/ak$1;->a:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/ak$1;->b:Landroid/support/v7/widget/ak;

    iget-object p1, p1, Landroid/support/v7/widget/ak;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ak$1;->b:Landroid/support/v7/widget/ak;

    iget-boolean p1, p1, Landroid/support/v7/widget/ak;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ak$1;->b:Landroid/support/v7/widget/ak;

    iget-object p1, p1, Landroid/support/v7/widget/ak;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object p0, p0, Landroid/support/v7/widget/ak$1;->a:Landroid/support/v7/view/menu/a;

    invoke-interface {p1, v0, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
