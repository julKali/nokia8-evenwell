.class final Landroid/support/v7/view/menu/r;
.super Landroid/support/v7/view/menu/k;

# interfaces
.implements Landroid/support/v7/view/menu/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final e:I


# instance fields
.field final a:Landroid/support/v7/widget/z;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/support/v7/view/menu/g;

.field private final h:Landroid/support/v7/view/menu/f;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Landroid/support/v7/view/menu/m$a;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/r;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/k;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/r$1;-><init>(Landroid/support/v7/view/menu/r;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/r;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/r$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/r$2;-><init>(Landroid/support/v7/view/menu/r;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/r;->t:I

    iput-object p1, p0, Landroid/support/v7/view/menu/r;->f:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/r;->g:Landroid/support/v7/view/menu/g;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/r;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Landroid/support/v7/view/menu/f;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/r;->i:Z

    sget v2, Landroid/support/v7/view/menu/r;->e:I

    invoke-direct {v0, p2, p6, v1, v2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroid/support/v7/view/menu/r;->h:Landroid/support/v7/view/menu/f;

    iput p4, p0, Landroid/support/v7/view/menu/r;->k:I

    iput p5, p0, Landroid/support/v7/view/menu/r;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/view/menu/r;->j:I

    iput-object p3, p0, Landroid/support/v7/view/menu/r;->o:Landroid/view/View;

    new-instance p3, Landroid/support/v7/widget/z;

    iget-object p4, p0, Landroid/support/v7/view/menu/r;->f:Landroid/content/Context;

    iget p5, p0, Landroid/support/v7/view/menu/r;->k:I

    iget p6, p0, Landroid/support/v7/view/menu/r;->l:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method private h()Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/r;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/r;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->o:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->o:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/r;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/z;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/z;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/z;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->c:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/r;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    iget v3, p0, Landroid/support/v7/view/menu/r;->t:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/z;->e(I)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/r;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->h:Landroid/support/v7/view/menu/f;

    iget-object v4, p0, Landroid/support/v7/view/menu/r;->f:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/r;->j:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/r;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/r;->s:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/r;->r:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    iget v4, p0, Landroid/support/v7/view/menu/r;->s:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->g(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->h(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/r;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroid/support/v7/view/menu/r;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/r;->g:Landroid/support/v7/view/menu/g;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/g;->m()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/r;->f:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroid/support/v7/view/menu/r;->g:Landroid/support/v7/view/menu/g;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/g;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    iget-object v2, p0, Landroid/support/v7/view/menu/r;->h:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/z;->a(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->a()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/view/menu/r;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/r;->t:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/g;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->g:Landroid/support/v7/view/menu/g;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/r;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->p:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->p:Landroid/support/v7/view/menu/m$a;

    invoke-interface {p0, p1, p2}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/m$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/r;->p:Landroid/support/v7/view/menu/m$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/r;->o:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->h:Landroid/support/v7/view/menu/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->a(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/s;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/view/menu/s;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/view/menu/l;

    iget-object v3, p0, Landroid/support/v7/view/menu/r;->f:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/r;->c:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/r;->i:Z

    iget v7, p0, Landroid/support/v7/view/menu/r;->k:I

    iget v8, p0, Landroid/support/v7/view/menu/r;->l:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroid/support/v7/view/menu/r;->p:Landroid/support/v7/view/menu/m$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/m$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/k;->b(Landroid/support/v7/view/menu/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroid/support/v7/view/menu/r;->g:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->j()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->k()I

    move-result v3

    iget v4, p0, Landroid/support/v7/view/menu/r;->t:I

    iget-object v5, p0, Landroid/support/v7/view/menu/r;->o:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/e/p;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/r;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->p:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->p:Landroid/support/v7/view/menu/m$a;

    invoke-interface {p0, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/r;->r:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/r;->h:Landroid/support/v7/view/menu/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->h:Landroid/support/v7/view/menu/f;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/z;->d(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/r;->u:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/r;->q:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/widget/z;->e()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/r;->q:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->g:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/r;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/r;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/r;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/support/v7/view/menu/r;->n:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/r;->c()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
