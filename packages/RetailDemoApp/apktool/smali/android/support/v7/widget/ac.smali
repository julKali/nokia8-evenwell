.class public Landroid/support/v7/widget/ac;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ac$b;,
        Landroid/support/v7/widget/ac$a;,
        Landroid/support/v7/widget/ac$c;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/w;

.field c:I

.field d:I

.field private e:Landroid/support/v7/widget/ac$b;

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ac;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/ac;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/widget/ac$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ac$a;-><init>(Landroid/support/v7/widget/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    iget p0, p0, Landroid/support/v7/widget/ac;->i:I

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private c()Z
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/ac;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->setTabSelected(I)V

    return v1
.end method

.method private d()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/n;

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/v7/widget/w$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/w$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/app/a$b;Z)Landroid/support/v7/widget/ac$c;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ac$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/ac$c;-><init>(Landroid/support/v7/widget/ac;Landroid/content/Context;Landroid/support/v7/app/a$b;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget p0, p0, Landroid/support/v7/widget/ac;->h:I

    invoke-direct {p1, p2, p0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac$c;->setFocusable(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/ac;->e:Landroid/support/v7/widget/ac$b;

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v7/widget/ac$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ac$b;-><init>(Landroid/support/v7/widget/ac;)V

    iput-object p1, p0, Landroid/support/v7/widget/ac;->e:Landroid/support/v7/widget/ac$b;

    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/ac;->e:Landroid/support/v7/widget/ac$b;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ac$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ac$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ac$1;-><init>(Landroid/support/v7/widget/ac;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/support/v7/view/a;->f()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ac;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ac;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Landroid/support/v7/widget/ac$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/ac$c;->b()Landroid/support/v7/app/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/a$b;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ac;->setFillViewport(Z)V

    iget-object v4, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v4}, Landroid/support/v7/widget/w;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ac;->c:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroid/support/v7/widget/ac;->c:I

    :goto_1
    iget p2, p0, Landroid/support/v7/widget/ac;->c:I

    iget v4, p0, Landroid/support/v7/widget/ac;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    iput p2, p0, Landroid/support/v7/widget/ac;->c:I

    iget p2, p0, Landroid/support/v7/widget/ac;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/widget/ac;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v1, v0, p2}, Landroid/support/v7/widget/w;->measure(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/ac;->b()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/ac;->c()Z

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_6

    if-eq v0, p1, :cond_6

    iget p1, p0, Landroid/support/v7/widget/ac;->i:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->setTabSelected(I)V

    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ac;->g:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ac;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    iput p1, p0, Landroid/support/v7/widget/ac;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object p0, p0, Landroid/support/v7/widget/ac;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
