.class Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aw;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    iget-object v1, v1, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/aw;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->f()V

    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/aw;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/aw;)V

    goto :goto_0
.end method
