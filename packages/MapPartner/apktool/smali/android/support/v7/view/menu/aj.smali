.class Landroid/support/v7/view/menu/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/ai;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/aj;->a:Landroid/support/v7/view/menu/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/aj;->a:Landroid/support/v7/view/menu/ai;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/aj;->a:Landroid/support/v7/view/menu/ai;

    invoke-static {v0}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/ai;)Landroid/support/v7/widget/cb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/aj;->a:Landroid/support/v7/view/menu/ai;

    invoke-static {v0}, Landroid/support/v7/view/menu/ai;->b(Landroid/support/v7/view/menu/ai;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/aj;->a:Landroid/support/v7/view/menu/ai;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ai;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/aj;->a:Landroid/support/v7/view/menu/ai;

    invoke-static {v0}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/ai;)Landroid/support/v7/widget/cb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->a()V

    goto :goto_0
.end method
