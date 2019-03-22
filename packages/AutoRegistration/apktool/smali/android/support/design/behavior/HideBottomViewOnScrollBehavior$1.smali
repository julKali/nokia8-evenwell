.class Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HideBottomViewOnScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->animateChildTo(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;->this$0:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;->this$0:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->access$002(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
