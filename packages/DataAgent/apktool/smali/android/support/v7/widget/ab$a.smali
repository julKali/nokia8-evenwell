.class public Landroid/support/v7/widget/ab$a;
.super Landroid/support/v7/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final g:I

.field final h:I

.field private i:Landroid/support/v7/widget/aa;

.field private j:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    iput v1, p0, Landroid/support/v7/widget/ab$a;->g:I

    iput v0, p0, Landroid/support/v7/widget/ab$a;->h:I

    return-void

    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ab$a;->g:I

    iput v1, p0, Landroid/support/v7/widget/ab$a;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/u;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/u;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/u;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/u;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/u;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->i:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ab$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/support/v7/view/menu/f;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/ab$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->j:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->a()Landroid/support/v7/view/menu/g;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ab$a;->i:Landroid/support/v7/widget/aa;

    invoke-interface {v3, v0, v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, p0, Landroid/support/v7/widget/ab$a;->j:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->i:Landroid/support/v7/widget/aa;

    invoke-interface {v1, v0, v2}, Landroid/support/v7/widget/aa;->b(Landroid/support/v7/view/menu/g;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/u;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ab$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Landroid/support/v7/widget/ab$a;->g:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ab$a;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ab$a;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/support/v7/widget/ab$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ab$a;->h:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ab$a;->setSelection(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ab$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/f;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->a()Landroid/support/v7/view/menu/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/g;->a(Z)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroid/support/v7/widget/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ab$a;->i:Landroid/support/v7/widget/aa;

    return-void
.end method
