.class public Landroid/support/v7/view/menu/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/view/menu/m;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroid/support/v7/view/menu/ac;

.field private j:Landroid/support/v7/view/menu/y;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/z;->g:I

    new-instance v0, Landroid/support/v7/view/menu/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/aa;-><init>(Landroid/support/v7/view/menu/z;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/z;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroid/support/v7/view/menu/z;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/z;->b:Landroid/support/v7/view/menu/m;

    iput-object p3, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroid/support/v7/view/menu/z;->c:Z

    iput p5, p0, Landroid/support/v7/view/menu/z;->d:I

    iput p6, p0, Landroid/support/v7/view/menu/z;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/z;->b()Landroid/support/v7/view/menu/y;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/y;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, Landroid/support/v7/view/menu/z;->g:I

    iget-object v2, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/f/bg;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/f/t;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/y;->b(I)V

    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/y;->c(I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/y;->a(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/y;->a()V

    return-void
.end method

.method private g()Landroid/support/v7/view/menu/y;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/e;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/z;->d:I

    iget v4, p0, Landroid/support/v7/view/menu/z;->e:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/z;->c:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/z;->b:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/y;->a(Landroid/support/v7/view/menu/m;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/y;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/y;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->i:Landroid/support/v7/view/menu/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/y;->a(Landroid/support/v7/view/menu/ac;)V

    iget-boolean v1, p0, Landroid/support/v7/view/menu/z;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/y;->a(Z)V

    iget v1, p0, Landroid/support/v7/view/menu/z;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/y;->a(I)V

    return-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/support/v7/view/menu/ai;

    iget-object v1, p0, Landroid/support/v7/view/menu/z;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/z;->b:Landroid/support/v7/view/menu/m;

    iget-object v3, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/z;->d:I

    iget v5, p0, Landroid/support/v7/view/menu/z;->e:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/z;->c:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ai;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/m;Landroid/view/View;IIZ)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/z;->g:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ac;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/z;->i:Landroid/support/v7/view/menu/ac;

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/y;->a(Landroid/support/v7/view/menu/ac;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/z;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/z;->h:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/view/menu/z;->a(IIZZ)V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/view/menu/y;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/view/menu/z;->g()Landroid/support/v7/view/menu/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    return-object v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/z;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/z;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/z;->a(IIZZ)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/y;->c()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/z;->j:Landroid/support/v7/view/menu/y;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
