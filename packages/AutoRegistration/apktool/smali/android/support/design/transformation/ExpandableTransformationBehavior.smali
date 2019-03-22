.class public abstract Landroid/support/design/transformation/ExpandableTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableBehavior;
.source "ExpandableTransformationBehavior.java"


# instance fields
.field private currentAnimation:Landroid/animation/AnimatorSet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Landroid/support/design/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 38
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method protected abstract onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 70
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iget-object v2, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 77
    iget-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;

    invoke-direct {p2, p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;-><init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_2

    .line 89
    iget-object p0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return v1
.end method
