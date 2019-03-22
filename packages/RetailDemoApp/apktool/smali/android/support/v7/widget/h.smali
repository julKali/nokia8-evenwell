.class public Landroid/support/v7/widget/h;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/support/v4/e/o;


# instance fields
.field private final a:Landroid/support/v7/widget/f;

.field private final b:Landroid/support/v7/widget/o;


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

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

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/h;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/h;->b:Landroid/support/v7/widget/o;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method