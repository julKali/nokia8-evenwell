.class Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;
.super Landroid/view/animation/AnimationSet;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EndViewTransitionAnimator"
.end annotation


# instance fields
.field private final mChild:Landroid/view/View;

.field private mEnded:Z

.field private final mParent:Landroid/view/ViewGroup;

.field private mTransitionEnded:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parent"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "child"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4033
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4034
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    .line 4035
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mChild:Landroid/view/View;

    .line 4036
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->addAnimation(Landroid/view/animation/Animation;)V

    .line 4037
    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3
    .param p1, "currentTime"    # J
    .param p3, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/4 v1, 0x1

    .line 4041
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    if-eqz v2, :cond_2

    .line 4042
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    if-nez v2, :cond_1

    .line 4049
    :cond_0
    :goto_0
    return v1

    .line 4042
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4044
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    .line 4045
    .local v0, "more":Z
    if-nez v0, :cond_0

    .line 4046
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    .line 4047
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto :goto_0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3
    .param p1, "currentTime"    # J
    .param p3, "outTransformation"    # Landroid/view/animation/Transformation;
    .param p4, "scale"    # F

    .prologue
    const/4 v1, 0x1

    .line 4055
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    if-eqz v2, :cond_2

    .line 4056
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    if-nez v2, :cond_1

    .line 4063
    :cond_0
    :goto_0
    return v1

    .line 4056
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4058
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    .line 4059
    .local v0, "more":Z
    if-nez v0, :cond_0

    .line 4060
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mEnded:Z

    .line 4061
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Landroid/support/v4/app/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 4068
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mChild:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4069
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$EndViewTransitionAnimator;->mTransitionEnded:Z

    .line 4070
    return-void
.end method
