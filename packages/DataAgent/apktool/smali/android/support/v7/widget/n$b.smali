.class Landroid/support/v7/widget/n$b;
.super Landroid/support/v7/widget/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Landroid/support/v7/widget/n;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/n;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/n$b;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n$b;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n$b;->a(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n$b;->a(I)V

    new-instance p2, Landroid/support/v7/widget/n$b$1;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/widget/n$b$1;-><init>(Landroid/support/v7/widget/n$b;Landroid/support/v7/widget/n;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/n$b;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/y;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->f()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n$b;->h(I)V

    invoke-super {p0}, Landroid/support/v7/widget/y;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->e()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v1}, Landroid/support/v7/widget/n;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n$b;->i(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/widget/n$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/n$b$2;-><init>(Landroid/support/v7/widget/n$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/support/v7/widget/n$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/n$b$3;-><init>(Landroid/support/v7/widget/n$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/widget/n$b;->a:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/n$b;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/g/l;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v1}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v2}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v2}, Landroid/support/v7/widget/n;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v3}, Landroid/support/v7/widget/n;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v4}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/n;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    iget-object v5, p0, Landroid/support/v7/widget/n$b;->a:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/n;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v5}, Landroid/support/v7/widget/n;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v6}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v6}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/n$b;->g(I)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v4}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/n;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v4}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/n;)I

    move-result v4

    goto :goto_2

    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v4}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->l()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n$b;->c(I)V

    return-void
.end method
