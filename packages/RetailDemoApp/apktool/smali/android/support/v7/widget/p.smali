.class public Landroid/support/v7/widget/p;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/support/v4/e/o;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final b:Landroid/support/v7/widget/f;

.field private final c:Landroid/support/v7/widget/o;

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    iget-object p1, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/f;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/o;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    iget-object p1, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/o;->a(Landroid/util/AttributeSet;I)V

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/p;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/a;

    invoke-static {p0, v0}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;Landroid/support/v4/c/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->g()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->f()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->e()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->h()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->d()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 0

    invoke-static {p0}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 0

    invoke-static {p0}, Landroid/support/v4/widget/k;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/p;->a()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Landroid/support/v4/c/a$a;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/widget/k;->c(Landroid/widget/TextView;)Landroid/support/v4/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/o;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/p;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/p;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p1}, Landroid/support/v7/widget/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->b()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/o;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/o;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/o;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroid/support/v4/c/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;Landroid/support/v4/c/a;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/c/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/p;->d:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroid/support/v7/widget/p;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(Landroid/support/v4/c/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;Landroid/support/v4/c/a$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/p;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/o;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/o;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
