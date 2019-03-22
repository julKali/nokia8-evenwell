.class Landroid/support/v7/widget/aw;
.super Landroid/support/v7/widget/bp;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/at;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/widget/ListAdapter;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/at;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->a(I)V

    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/aw;Landroid/support/v7/widget/at;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aw;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/aw;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/aw;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/bp;->a()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/f/bg;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->f()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aw;->h(I)V

    invoke-super {p0}, Landroid/support/v7/widget/bp;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->e()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v1}, Landroid/support/v7/widget/at;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aw;->i(I)V

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/ay;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/aw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/support/v7/widget/az;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/az;-><init>(Landroid/support/v7/widget/aw;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/bp;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/widget/aw;->e:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aw;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aw;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getPaddingRight()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getWidth()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->c(Landroid/support/v7/widget/at;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    iget-object v0, p0, Landroid/support/v7/widget/aw;->e:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v0, v6}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/at;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v6}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v6}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    if-le v2, v0, :cond_5

    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->g(I)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->c(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v1}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v2}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/at;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->c(Landroid/support/v7/widget/at;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->g(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-static {v0}, Landroid/support/v7/widget/at;->c(Landroid/support/v7/widget/at;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aw;->g(I)V

    goto :goto_3

    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
