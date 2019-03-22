.class Landroid/support/design/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/transformation/FabTransformationBehavior;

.field final synthetic val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

.field final synthetic val$icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 310
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->this$0:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

    iput-object p3, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 319
    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/support/design/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 314
    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Landroid/support/design/circularreveal/CircularRevealWidget;

    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Landroid/support/design/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
