.class final Landroid/support/v7/view/menu/g;
.super Landroid/support/v7/view/menu/y;

# interfaces
.implements Landroid/support/v7/view/menu/ab;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final j:Landroid/support/v7/widget/ca;

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/support/v7/view/menu/ac;

.field private w:Landroid/view/ViewTreeObserver;

.field private x:Landroid/widget/PopupWindow$OnDismissListener;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/view/menu/y;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->j:Landroid/support/v7/widget/ca;

    iput v1, p0, Landroid/support/v7/view/menu/g;->k:I

    iput v1, p0, Landroid/support/v7/view/menu/g;->l:I

    iput-object p1, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    iput p3, p0, Landroid/support/v7/view/menu/g;->c:I

    iput p4, p0, Landroid/support/v7/view/menu/g;->d:I

    iput-boolean p5, p0, Landroid/support/v7/view/menu/g;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/view/menu/g;->t:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/b/e;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/m;Landroid/support/v7/view/menu/m;)Landroid/view/MenuItem;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/m;Landroid/support/v7/view/menu/m;)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->a()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(I)Landroid/support/v7/view/menu/p;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/support/v7/view/menu/l;

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/view/menu/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->y:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/g;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/view/menu/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/support/v7/view/menu/m;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v0, Landroid/support/v7/view/menu/l;

    iget-boolean v3, p0, Landroid/support/v7/view/menu/g;->e:Z

    invoke-direct {v0, p1, v6, v3}, Landroid/support/v7/view/menu/l;-><init>(Landroid/support/v7/view/menu/m;Landroid/view/LayoutInflater;Z)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/g;->t:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/g;->b:I

    invoke-static {v0, v4, v3, v5}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->g()Landroid/support/v7/widget/cb;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/cb;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/cb;->f(I)V

    iget v0, p0, Landroid/support/v7/view/menu/g;->l:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/cb;->e(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Landroid/view/View;

    move-result-object v3

    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v8, v2}, Landroid/support/v7/widget/cb;->b(Z)V

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/cb;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Landroid/support/v7/view/menu/g;->d(I)I

    move-result v9

    if-ne v9, v1, :cond_4

    move v0, v1

    :goto_2
    iput v9, p0, Landroid/support/v7/view/menu/g;->o:I

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v10, v5, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v10}, Landroid/support/v7/widget/cb;->j()I

    move-result v10

    aget v11, v9, v2

    add-int/2addr v10, v11

    iget-object v11, v5, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v11}, Landroid/support/v7/widget/cb;->k()I

    move-result v11

    aget v1, v9, v1

    add-int/2addr v1, v11

    iget v9, p0, Landroid/support/v7/view/menu/g;->l:I

    and-int/lit8 v9, v9, 0x5

    const/4 v11, 0x5

    if-ne v9, v11, :cond_6

    if-eqz v0, :cond_5

    add-int v0, v10, v7

    :goto_3
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/cb;->c(I)V

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/cb;->d(I)V

    :goto_4
    new-instance v0, Landroid/support/v7/view/menu/k;

    iget v1, p0, Landroid/support/v7/view/menu/g;->o:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/support/v7/widget/cb;Landroid/support/v7/view/menu/m;I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/support/v7/widget/cb;->a()V

    if-nez v5, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/support/v7/widget/cb;->e()Landroid/widget/ListView;

    move-result-object v3

    sget v0, Landroid/support/v7/b/h;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v6, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/m;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Landroid/support/v7/widget/cb;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/support/v7/view/menu/y;->b(Landroid/support/v7/view/menu/m;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/l;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_3

    :cond_7
    sub-int v0, v10, v7

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->p:Z

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/support/v7/view/menu/g;->r:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/cb;->c(I)V

    :cond_9
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->q:Z

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v7/view/menu/g;->s:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/cb;->d(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/cb;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_4
.end method

.method private d(I)I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, p0, Landroid/support/v7/view/menu/g;->o:I

    if-ne v5, v2, :cond_1

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/support/v7/view/menu/m;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private g()Landroid/support/v7/widget/cb;
    .locals 5

    new-instance v0, Landroid/support/v7/widget/cb;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/g;->c:I

    iget v4, p0, Landroid/support/v7/view/menu/g;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->j:Landroid/support/v7/widget/ca;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Landroid/support/v7/widget/ca;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cb;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Landroid/view/View;)V

    iget v1, p0, Landroid/support/v7/view/menu/g;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Z)V

    return-object v0
.end method

.method private h()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/m;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/m;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/g;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/view/menu/g;->k:I

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/f/t;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->l:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/ac;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/ab;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/m;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/m;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->d(Landroid/support/v7/view/menu/m;)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/m;->a(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v1, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/ab;)V

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/cb;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/cb;->b(I)V

    :cond_3
    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget v0, v0, Landroid/support/v7/view/menu/k;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/g;->o:I

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/ac;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/m;Z)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v4, p0, Landroid/support/v7/view/menu/g;->w:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->x:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->o:I

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/m;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/view/menu/g;->k:I

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/f/t;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->l:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/g;->x:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->t:Z

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ak;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v3, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ak;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/m;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->v:Landroid/support/v7/view/menu/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/m;)Z

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->p:Z

    iput p1, p0, Landroid/support/v7/view/menu/g;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/k;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/k;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v3}, Landroid/support/v7/widget/cb;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v2}, Landroid/support/v7/widget/cb;->c()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->q:Z

    iput p1, p0, Landroid/support/v7/view/menu/g;->s:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->u:Z

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    iget-object v5, v0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/cb;

    invoke-virtual {v5}, Landroid/support/v7/widget/cb;->d()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/m;->a(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->c()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
