.class Landroid/support/v7/widget/c;
.super Landroid/support/v7/view/menu/b;

# interfaces
.implements Landroid/support/v4/e/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/c$b;,
        Landroid/support/v7/widget/c$c;,
        Landroid/support/v7/widget/c$f;,
        Landroid/support/v7/widget/c$a;,
        Landroid/support/v7/widget/c$e;,
        Landroid/support/v7/widget/c$d;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/c$b;

.field g:Landroid/support/v7/widget/c$d;

.field h:Landroid/support/v7/widget/c$e;

.field i:Landroid/support/v7/widget/c$a;

.field j:Landroid/support/v7/widget/c$c;

.field final k:Landroid/support/v7/widget/c$f;

.field l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private final y:Landroid/util/SparseBooleanArray;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/support/v7/a/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/c;->y:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/support/v7/widget/c$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/c$f;-><init>(Landroid/support/v7/widget/c;)V

    iput-object p1, p0, Landroid/support/v7/widget/c;->k:Landroid/support/v7/widget/c$f;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/g;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    return-object p0
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v7/view/menu/n$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/n$a;

    invoke-interface {v4}, Landroid/support/v7/view/menu/n$a;->getItemData()Landroid/support/v7/view/menu/h;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/g;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/n;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    return-object p0
.end method

.method static synthetic d(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/g;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    return-object p0
.end method

.method static synthetic e(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/g;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    return-object p0
.end method

.method static synthetic f(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/n;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/c;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/c;->o:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/c;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/c;->q:I

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/c;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/view/a;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/c;->s:I

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/c;->q:I

    iget-boolean v0, p0, Landroid/support/v7/widget/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    if-nez v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/c$d;

    iget-object v2, p0, Landroid/support/v7/widget/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/c$d;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    iget-boolean v0, p0, Landroid/support/v7/widget/c;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    iget-object v3, p0, Landroid/support/v7/widget/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/c$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/v7/widget/c;->m:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Landroid/support/v7/widget/c;->n:Z

    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {v2, v0, v0}, Landroid/support/v7/widget/c$d;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$d;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/c;->r:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/c;->x:I

    iput-object v1, p0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Landroid/support/v7/widget/c;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/c;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/c;->s:I

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/c$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/c;->n:Z

    iput-object p1, p0, Landroid/support/v7/widget/c;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->f()Z

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/g;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/n$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/n$a;->a(Landroid/support/v7/view/menu/h;I)V

    iget-object p1, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/g$b;)V

    iget-object p1, p0, Landroid/support/v7/widget/c;->A:Landroid/support/v7/widget/c$b;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v7/widget/c$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/c$b;-><init>(Landroid/support/v7/widget/c;)V

    iput-object p1, p0, Landroid/support/v7/widget/c;->A:Landroid/support/v7/widget/c$b;

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/c;->A:Landroid/support/v7/widget/c$b;

    invoke-virtual {p2, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/s;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/support/v7/view/menu/h;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/support/v7/view/menu/h;->j()Z

    move-result p0

    return p0
.end method

.method public a(Landroid/support/v7/view/menu/s;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->q()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->q()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/s;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/c;->l:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/s;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Landroid/support/v7/widget/c$a;

    iget-object v3, p0, Landroid/support/v7/widget/c;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroid/support/v7/widget/c$a;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;Landroid/support/v7/view/menu/s;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/c;->i:Landroid/support/v7/widget/c$a;

    iget-object v0, p0, Landroid/support/v7/widget/c;->i:Landroid/support/v7/widget/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/c$a;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/c;->i:Landroid/support/v7/widget/c$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$a;->a()V

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/s;)Z

    return v4
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/h;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->a()Landroid/support/v4/e/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Landroid/support/v4/e/c;->a(Landroid/support/v4/e/c$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/g;->l()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/c;->o:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v7/widget/c$d;

    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/c$d;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/c$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/c$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean p0, p0, Landroid/support/v7/widget/c;->o:Z

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public b()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Landroid/support/v7/widget/c;->s:I

    iget v5, v0, Landroid/support/v7/widget/c;->r:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast v7, Landroid/view/ViewGroup;

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v4

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/view/menu/h;

    invoke-virtual {v13}, Landroid/support/v7/view/menu/h;->l()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/support/v7/view/menu/h;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/c;->w:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroid/support/v7/view/menu/h;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    move v11, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v4, v0, Landroid/support/v7/widget/c;->o:Z

    if-eqz v4, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v10, v8

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v8

    iget-object v4, v0, Landroid/support/v7/widget/c;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Landroid/support/v7/widget/c;->u:Z

    if-eqz v8, :cond_7

    iget v8, v0, Landroid/support/v7/widget/c;->x:I

    div-int v8, v5, v8

    iget v9, v0, Landroid/support/v7/widget/c;->x:I

    rem-int v9, v5, v9

    iget v10, v0, Landroid/support/v7/widget/c;->x:I

    div-int/2addr v9, v8

    add-int/2addr v9, v10

    goto :goto_3

    :cond_7
    move v8, v2

    move v9, v8

    :goto_3
    move v13, v2

    move v10, v5

    move v5, v13

    :goto_4
    if-ge v5, v3, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/view/menu/h;

    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->l()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    if-nez v12, :cond_8

    iput-object v15, v0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/c;->u:Z

    if-eqz v12, :cond_9

    invoke-static {v15, v9, v8, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v8, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    :goto_6
    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v14, v15}, Landroid/support/v7/view/menu/h;->d(Z)V

    move v0, v2

    move/from16 v17, v3

    move v13, v12

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->k()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    iget-boolean v2, v0, Landroid/support/v7/widget/c;->u:Z

    if-eqz v2, :cond_e

    if-lez v8, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_16

    move/from16 v16, v2

    iget-object v2, v0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    if-nez v3, :cond_10

    iput-object v2, v0, Landroid/support/v7/widget/c;->z:Landroid/view/View;

    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/c;->u:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v2, v9, v8, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v8, v8, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/c;->u:Z

    if-eqz v2, :cond_15

    if-ltz v10, :cond_14

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    goto :goto_c

    :cond_15
    add-int v2, v10, v13

    if-lez v2, :cond_14

    goto :goto_a

    :cond_16
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_c
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/v7/view/menu/h;

    invoke-virtual {v15}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    invoke-virtual {v15}, Landroid/support/v7/view/menu/h;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/support/v7/view/menu/h;->d(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1a
    :goto_e
    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, -0x1

    :cond_1b
    invoke-virtual {v14, v2}, Landroid/support/v7/view/menu/h;->d(Z)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    move v0, v2

    move/from16 v17, v3

    invoke-virtual {v14, v0}, Landroid/support/v7/view/menu/h;->d(Z)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move v2, v0

    move/from16 v3, v17

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/c$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/c;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/c;->m:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/c;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/c;->p:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/c;->w:Z

    return-void
.end method

.method public d()Z
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/c;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/c$e;

    iget-object v3, p0, Landroid/support/v7/widget/c;->b:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/widget/c;->c:Landroid/support/v7/view/menu/g;

    iget-object v5, p0, Landroid/support/v7/widget/c;->g:Landroid/support/v7/widget/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/c$e;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;Z)V

    new-instance v1, Landroid/support/v7/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/c$c;-><init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    iget-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/s;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->f:Landroid/support/v7/view/menu/n;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/c;->j:Landroid/support/v7/widget/c$c;

    return v1

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v7/widget/c$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->d()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->e()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/c;->g()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c;->i:Landroid/support/v7/widget/c$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/c;->i:Landroid/support/v7/widget/c$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/c$a;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v7/widget/c$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/c;->h:Landroid/support/v7/widget/c$e;

    invoke-virtual {p0}, Landroid/support/v7/widget/c$e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
