.class Landroid/support/v7/view/menu/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/r;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/r$1;->a:Landroid/support/v7/view/menu/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/r$1;->a:Landroid/support/v7/view/menu/r;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/r$1;->a:Landroid/support/v7/view/menu/r;

    iget-object v0, v0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/r$1;->a:Landroid/support/v7/view/menu/r;

    iget-object v0, v0, Landroid/support/v7/view/menu/r;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/r$1;->a:Landroid/support/v7/view/menu/r;

    iget-object v0, v0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/r$1;->a:Landroid/support/v7/view/menu/r;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/r;->c()V

    :cond_2
    return-void
.end method
