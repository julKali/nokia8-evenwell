.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/FloatingActionButton$BaseBehavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/FloatingActionButton$BaseBehavior<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 863
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isAutoHideEnabled()Z
    .locals 0

    .line 856
    invoke-super {p0}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->isAutoHideEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 856
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 0

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 0

    .line 856
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAutoHideEnabled(Z)V
    .locals 0

    .line 856
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->setAutoHideEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setInternalAutoHideListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 856
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->setInternalAutoHideListener(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method
