.class Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final targetState:I

.field final synthetic this$0:Landroid/support/design/widget/BottomSheetBehavior;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 917
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->targetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 922
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->viewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->this$0:Landroid/support/design/widget/BottomSheetBehavior;

    iget p0, p0, Landroid/support/design/widget/BottomSheetBehavior$SettleRunnable;->targetState:I

    invoke-virtual {v0, p0}, Landroid/support/design/widget/BottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method
