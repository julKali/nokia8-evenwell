.class Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "ClosableSlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;


# direct methods
.method private constructor <init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Lcom/cocosw/bottomsheet/ClosableSlidingLayout$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout;
    .param p2, "x1"    # Lcom/cocosw/bottomsheet/ClosableSlidingLayout$1;

    .line 169
    invoke-direct {p0, p1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;-><init>(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    .line 224
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$600(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 179
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$100(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$200(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$300(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$300(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$SlideListener;->onClosed()V

    .line 184
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->invalidate()V

    .line 217
    :cond_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 200
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$400(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0, p1, p3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$500(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v1}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$600(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$700(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0, p1, p3}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$500(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$100(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v2}, Lcom/cocosw/bottomsheet/ClosableSlidingLayout;->access$600(Lcom/cocosw/bottomsheet/ClosableSlidingLayout;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/cocosw/bottomsheet/ClosableSlidingLayout$ViewDragCallback;->this$0:Lcom/cocosw/bottomsheet/ClosableSlidingLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    .line 174
    const/4 v0, 0x1

    return v0
.end method
