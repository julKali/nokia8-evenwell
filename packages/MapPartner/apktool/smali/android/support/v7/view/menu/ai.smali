.class final Landroid/support/v7/view/menu/ai;
.super Landroid/support/v7/view/menu/y;

# interfaces
.implements Landroid/support/v7/view/menu/ab;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/view/menu/m;

.field private final c:Landroid/support/v7/view/menu/l;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/support/v7/widget/cb;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Landroid/widget/PopupWindow$OnDismissListener;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/view/menu/ac;

.field private n:Landroid/view/ViewTreeObserver;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;IIZ)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/view/menu/y;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/aj;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/aj;-><init>(Landroid/support/v7/view/menu/ai;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ai;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/ai;->r:I

    iput-object p1, p0, Landroid/support/v7/view/menu/ai;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/ai;->b:Landroid/support/v7/view/menu/m;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/ai;->d:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/l;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ai;->d:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/l;-><init>(Landroid/support/v7/view/menu/m;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/ai;->c:Landroid/support/v7/view/menu/l;

    iput p4, p0, Landroid/support/v7/view/menu/ai;->f:I

    iput p5, p0, Landroid/support/v7/view/menu/ai;->g:I

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

    iput v0, p0, Landroid/support/v7/view/menu/ai;->e:I

    iput-object p3, p0, Landroid/support/v7/view/menu/ai;->k:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/cb;

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/ai;->f:I

    iget v4, p0, Landroid/support/v7/view/menu/ai;->g:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/m;->a(Landroid/support/v7/view/menu/ab;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/ai;)Landroid/support/v7/widget/cb;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/view/menu/ai;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->l:Landroid/view/View;

    return-object v0
.end method

.method private g()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ai;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->k:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->k:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/ai;->l:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/cb;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/cb;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->l:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/ai;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    iget v1, p0, Landroid/support/v7/view/menu/ai;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->e(I)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ai;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->c:Landroid/support/v7/view/menu/l;

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->a:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/ai;->e:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/ai;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/ai;->q:I

    iput-boolean v2, p0, Landroid/support/v7/view/menu/ai;->p:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    iget v1, p0, Landroid/support/v7/view/menu/ai;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->g(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->h(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ai;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->a()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->e()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ai;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/h;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v5, p0, Landroid/support/v7/view/menu/ai;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v5}, Landroid/support/v7/view/menu/m;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->c:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cb;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/view/menu/ai;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/ai;->r:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ai;->m:Landroid/support/v7/view/menu/ac;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->b:Landroid/support/v7/view/menu/m;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ai;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->m:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->m:Landroid/support/v7/view/menu/ac;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/m;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ai;->k:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ai;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->c:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->a(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ak;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/ak;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/z;

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/ai;->l:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ai;->d:Z

    iget v5, p0, Landroid/support/v7/view/menu/ai;->f:I

    iget v6, p0, Landroid/support/v7/view/menu/ai;->g:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZII)V

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->m:Landroid/support/v7/view/menu/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/z;->a(Landroid/support/v7/view/menu/ac;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/y;->b(Landroid/support/v7/view/menu/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/z;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/z;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/ai;->j:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v1, v7}, Landroid/support/v7/view/menu/m;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v1}, Landroid/support/v7/widget/cb;->j()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v2}, Landroid/support/v7/widget/cb;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/z;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->m:Landroid/support/v7/view/menu/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->m:Landroid/support/v7/view/menu/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ac;->a(Landroid/support/v7/view/menu/m;)Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cb;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ai;->p:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->c:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->c:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cb;->d(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ai;->s:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ai;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->h:Landroid/support/v7/widget/cb;

    invoke-virtual {v0}, Landroid/support/v7/widget/cb;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ai;->o:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/ai;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/ai;->n:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ai;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ai;->c()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
