.class Landroid/support/design/widget/ViewOffsetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 30
    iput v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 30
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetHelper;->getLeftAndRightOffset()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetHelper;->getTopAndBottomOffset()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Landroid/support/design/widget/ViewOffsetHelper;

    invoke-direct {p1, p2}, Landroid/support/design/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    .line 46
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {p1}, Landroid/support/design/widget/ViewOffsetHelper;->onViewLayout()V

    .line 48
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 50
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 52
    :cond_1
    iget p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    iget p3, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    invoke-virtual {p1, p3}, Landroid/support/design/widget/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 54
    iput p2, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 76
    iget-object p0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result p0

    return p0

    .line 78
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempLeftRightOffset:I

    const/4 p0, 0x0

    return p0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Landroid/support/design/widget/ViewOffsetBehavior;->viewOffsetHelper:Landroid/support/design/widget/ViewOffsetHelper;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result p0

    return p0

    .line 69
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ViewOffsetBehavior;->tempTopBottomOffset:I

    const/4 p0, 0x0

    return p0
.end method
