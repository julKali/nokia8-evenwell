.class Landroid/support/v4/app/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/k$b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
