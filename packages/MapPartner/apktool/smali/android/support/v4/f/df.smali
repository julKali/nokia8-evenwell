.class final Landroid/support/v4/f/df;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/support/v4/f/dg;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/f/dg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/df;->a:Landroid/support/v4/f/dg;

    iput-object p2, p0, Landroid/support/v4/f/df;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/df;->a:Landroid/support/v4/f/dg;

    iget-object v1, p0, Landroid/support/v4/f/df;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/f/dg;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/df;->a:Landroid/support/v4/f/dg;

    iget-object v1, p0, Landroid/support/v4/f/df;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/f/dg;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/df;->a:Landroid/support/v4/f/dg;

    iget-object v1, p0, Landroid/support/v4/f/df;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/f/dg;->a(Landroid/view/View;)V

    return-void
.end method
