.class Landroid/support/design/transformation/ExpandableTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;->this$0:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;->this$0:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->access$002(Landroid/support/design/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
