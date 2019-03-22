.class Landroid/support/design/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/transformation/FabTransformationBehavior;

.field final synthetic val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;)V
    .locals 0

    .line 362
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->this$0:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 367
    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-interface {p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    iput v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 369
    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

    invoke-interface {p0, p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    return-void
.end method
