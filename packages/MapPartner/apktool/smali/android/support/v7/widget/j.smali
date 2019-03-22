.class Landroid/support/v7/widget/j;
.super Landroid/support/v7/view/menu/d;

# interfaces
.implements Landroid/support/v4/f/r;


# instance fields
.field private A:Landroid/support/v7/widget/m;

.field final g:Landroid/support/v7/widget/r;

.field h:I

.field private i:Landroid/support/v7/widget/o;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:Landroid/util/SparseBooleanArray;

.field private w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/q;

.field private y:Landroid/support/v7/widget/l;

.field private z:Landroid/support/v7/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/b/h;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/b/h;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/d;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->v:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/support/v7/widget/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->g:Landroid/support/v7/widget/r;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/l;)Landroid/support/v7/widget/l;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/n;)Landroid/support/v7/widget/n;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/q;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)Landroid/support/v7/widget/q;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/support/v7/view/menu/ae;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/ae;

    invoke-interface {v1}, Landroid/support/v7/view/menu/ae;->getItemData()Landroid/support/v7/view/menu/p;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/o;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/widget/j;)Landroid/support/v7/view/menu/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/widget/j;)Landroid/support/v7/widget/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/m;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/m;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    iget-boolean v2, p0, Landroid/support/v7/widget/j;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/widget/j;->l:Z

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->s:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/a;->c()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/j;->n:I

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/j;->q:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/j;->p:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/j;->n:I

    iget-boolean v2, p0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-nez v2, :cond_4

    new-instance v2, Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/j;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    iget-boolean v2, p0, Landroid/support/v7/widget/j;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    iget-object v3, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, Landroid/support/v7/widget/j;->k:Z

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v3, v2, v2}, Landroid/support/v7/widget/o;->measure(II)V

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v2}, Landroid/support/v7/widget/o;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/j;->o:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/j;->u:I

    iput-object v5, p0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    return-void

    :cond_5
    iput-object v5, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/j;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/j;->p:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/j;->k:Z

    iput-object p1, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/m;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/j;->f()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/m;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/ae;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/ae;->a(Landroid/support/v7/view/menu/p;I)V

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/o;)V

    iget-object v0, p0, Landroid/support/v7/widget/j;->A:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/k;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->A:Landroid/support/v7/widget/m;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->A:Landroid/support/v7/widget/m;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/m;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/ak;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/m;->a(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/view/menu/p;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/v7/view/menu/p;->j()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/ak;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/ak;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ak;->p()Landroid/view/Menu;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ak;->p()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ak;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ak;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/j;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/ak;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/j;->h:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/ak;->size()I

    move-result v4

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ak;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v0, v1

    :goto_3
    new-instance v2, Landroid/support/v7/widget/l;

    iget-object v4, p0, Landroid/support/v7/widget/j;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v3}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/ak;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    iget-object v2, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/l;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/ak;)Z

    move v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/f/a;->a(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->a()Landroid/support/v4/f/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v4/f/q;->a(Landroid/support/v4/f/r;)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    :cond_3
    :goto_3
    if-eqz v2, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v1, p0, Landroid/support/v7/widget/j;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/v;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/j;->l:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    if-lez v3, :cond_a

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public b()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/m;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/j;->p:I

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/j;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/p;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->l()Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v8, v8, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/j;->t:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->k()Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    :cond_4
    add-int/lit8 v9, v9, -0x1

    :cond_5
    sub-int v12, v9, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/j;->v:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v7, :cond_1e

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/j;->u:I

    div-int v3, v11, v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/j;->u:I

    rem-int v4, v11, v4

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/j;->u:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/p;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->l()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    if-nez v10, :cond_6

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v10, v11, v8

    if-nez v9, :cond_1d

    :goto_7
    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->getGroupId()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/support/v7/view/menu/p;->d(Z)V

    move v3, v10

    move v9, v12

    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->k()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->getGroupId()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroid/support/v7/widget/j;->a(Landroid/support/v7/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    if-nez v10, :cond_c

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/j;->w:Landroid/view/View;

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    sub-int v10, v4, v19

    if-nez v19, :cond_1b

    const/4 v4, 0x0

    :goto_a
    move v8, v10

    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v11, v10

    if-nez v9, :cond_d

    move v9, v10

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/j;->r:Z

    if-eqz v10, :cond_12

    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    :cond_e
    invoke-virtual {v3, v13}, Landroid/support/v7/view/menu/p;->d(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    :cond_14
    if-eqz v18, :cond_1a

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/p;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->j()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/p;->d(Z)V

    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/support/v7/view/menu/p;->d(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/j;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/j;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/j;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/j;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/j;->t:Z

    return-void
.end method

.method public d()Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/j;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v2, p0, Landroid/support/v7/widget/j;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/j;->c:Landroid/support/v7/view/menu/m;

    iget-object v4, p0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/j;Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;Z)V

    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/n;-><init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/q;)V

    iput-object v1, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/ak;)Z

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/support/v7/view/menu/ad;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/j;->z:Landroid/support/v7/widget/n;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/z;->d()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/j;->e()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/j;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->y:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/j;->x:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
