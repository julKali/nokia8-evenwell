.class Landroid/support/v4/widget/CircularProgressDrawable$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/CircularProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/CircularProgressDrawable;

.field final synthetic val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$Ring;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/widget/CircularProgressDrawable;

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 590
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 585
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->access$100(Landroid/support/v4/widget/CircularProgressDrawable;FLandroid/support/v4/widget/CircularProgressDrawable$Ring;Z)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->storeOriginals()V

    .line 596
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->goToNextColor()V

    .line 597
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v0}, Landroid/support/v4/widget/CircularProgressDrawable;->access$300(Landroid/support/v4/widget/CircularProgressDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v0, v4}, Landroid/support/v4/widget/CircularProgressDrawable;->access$302(Landroid/support/v4/widget/CircularProgressDrawable;Z)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 602
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->val$ring:Landroid/support/v4/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/CircularProgressDrawable$Ring;->setShowArrow(Z)V

    .line 608
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    invoke-static {v1}, Landroid/support/v4/widget/CircularProgressDrawable;->access$200(Landroid/support/v4/widget/CircularProgressDrawable;)F

    move-result v1

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->access$202(Landroid/support/v4/widget/CircularProgressDrawable;F)F

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$2;->this$0:Landroid/support/v4/widget/CircularProgressDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->access$202(Landroid/support/v4/widget/CircularProgressDrawable;F)F

    .line 580
    return-void
.end method
