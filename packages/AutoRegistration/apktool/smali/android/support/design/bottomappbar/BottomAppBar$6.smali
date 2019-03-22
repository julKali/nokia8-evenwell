.class Landroid/support/design/bottomappbar/BottomAppBar$6;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/bottomappbar/BottomAppBar;->createCradleShapeAnimation(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 481
    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$6;->this$0:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 484
    iget-object p0, p0, Landroid/support/design/bottomappbar/BottomAppBar$6;->this$0:Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-static {p0}, Landroid/support/design/bottomappbar/BottomAppBar;->access$200(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/shape/MaterialShapeDrawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/shape/MaterialShapeDrawable;->setInterpolation(F)V

    return-void
.end method
