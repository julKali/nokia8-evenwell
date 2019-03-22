.class Landroid/support/design/widget/FloatingActionButtonImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;->show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

.field final synthetic val$fromUser:Z

.field final synthetic val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V
    .locals 0

    .line 459
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->val$fromUser:Z

    iput-object p3, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 470
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    .line 471
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 473
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    if-eqz p1, :cond_0

    .line 474
    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->val$listener:Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;

    invoke-interface {p0}, Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;->onShown()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 462
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->view:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->val$fromUser:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/design/widget/FloatingActionButtonImpl;->animState:I

    .line 465
    iget-object p0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$2;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    return-void
.end method
