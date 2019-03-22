.class public Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BehaviorDelegate"
.end annotation


# instance fields
.field private managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p0, 0x3dcccccd    # 0.1f

    .line 819
    invoke-virtual {p1, p0}, Landroid/support/design/widget/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const p0, 0x3f19999a    # 0.6f

    .line 820
    invoke-virtual {p1, p0}, Landroid/support/design/widget/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 p0, 0x0

    .line 821
    invoke-virtual {p1, p0}, Landroid/support/design/widget/SwipeDismissBehavior;->setSwipeDirection(I)V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    .line 829
    instance-of p0, p1, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 833
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 838
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object p1

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/SnackbarManager;->pauseTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V

    goto :goto_0

    .line 843
    :cond_0
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/SnackbarManager;->getInstance()Landroid/support/design/widget/SnackbarManager;

    move-result-object p1

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/SnackbarManager;->restoreTimeoutIfPaused(Landroid/support/design/widget/SnackbarManager$Callback;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBaseTransientBottomBar(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 825
    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$BehaviorDelegate;->managerCallback:Landroid/support/design/widget/SnackbarManager$Callback;

    return-void
.end method
