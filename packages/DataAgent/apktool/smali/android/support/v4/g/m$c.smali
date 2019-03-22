.class Landroid/support/v4/g/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/i;

    invoke-interface {p1, p2}, Landroid/support/v4/g/i;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/support/v4/g/i;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/g/i;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/i;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/g/i;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/i;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/g/i;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/i;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/g/i;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/i;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/g/i;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/i;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/g/i;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
