.class public abstract Landroid/support/design/transformation/ExpandableBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final STATE_COLLAPSED:I = 0x2

.field private static final STATE_EXPANDED:I = 0x1

.field private static final STATE_UNINITIALIZED:I


# instance fields
.field private currentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    return-void
.end method

.method static synthetic access$000(Landroid/support/design/transformation/ExpandableBehavior;)I
    .locals 0

    .line 38
    iget p0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    return p0
.end method

.method private didStateChange(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 141
    iget p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 144
    :cond_2
    iget p0, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static from(Landroid/view/View;Ljava/lang/Class;)Landroid/support/design/transformation/ExpandableBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/design/transformation/ExpandableBehavior;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 157
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 158
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_0
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 161
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 162
    instance-of v0, p0, Landroid/support/design/transformation/ExpandableBehavior;

    if-nez v0, :cond_1

    .line 163
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The view is not associated with ExpandableBehavior"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/transformation/ExpandableBehavior;

    return-object p0
.end method


# virtual methods
.method protected findExpandableWidget(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/expandable/ExpandableWidget;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 128
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 131
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/transformation/ExpandableBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    check-cast v3, Landroid/support/design/expandable/ExpandableWidget;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 116
    check-cast p3, Landroid/support/design/expandable/ExpandableWidget;

    .line 117
    invoke-interface {p3}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result p1

    .line 118
    invoke-direct {p0, p1}, Landroid/support/design/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p3}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 120
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 88
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/support/design/transformation/ExpandableBehavior;->findExpandableWidget(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/support/design/expandable/ExpandableWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result p3

    invoke-direct {p0, p3}, Landroid/support/design/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 91
    invoke-interface {p1}, Landroid/support/design/expandable/ExpandableWidget;->isExpanded()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 92
    iget p3, p0, Landroid/support/design/transformation/ExpandableBehavior;->currentState:I

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/design/transformation/ExpandableBehavior$1;

    invoke-direct {v1, p0, p2, p3, p1}, Landroid/support/design/transformation/ExpandableBehavior$1;-><init>(Landroid/support/design/transformation/ExpandableBehavior;Landroid/view/View;ILandroid/support/design/expandable/ExpandableWidget;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
