.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/AppBarLayout$BaseBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/AppBarLayout$BaseBehavior<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 852
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 860
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeftAndRightOffset()I
    .locals 0

    .line 842
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getLeftAndRightOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 0

    .line 842
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 0

    .line 842
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 0

    .line 842
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 842
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 0

    .line 842
    invoke-super/range {p0 .. p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 0

    .line 842
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0

    .line 842
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 842
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 842
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic setDragCallback(Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 842
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setDragCallback(Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    .line 842
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setLeftAndRightOffset(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 842
    invoke-super {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0
.end method
