.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatBaseImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatBaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 0

    instance-of p0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1}, Landroid/support/v4/view/NestedScrollingParent;->getNestedScrollAxes()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 0

    sget p0, Landroid/support/compat/R$id;->tag_transition_group:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    sget p0, Landroid/support/compat/R$id;->tag_transition_group:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method