.class public Landroid/support/v4/app/d;
.super Landroid/support/v4/app/e;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/d;->a:I

    iput v0, p0, Landroid/support/v4/app/d;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->c:Z

    iput-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p2, 0x18

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroid/support/v4/app/d;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/app/d;->h:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->a(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/d;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->a:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->c:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/d;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/d;->e:I

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    invoke-virtual {p1}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/o;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/e;Ljava/lang/String;)Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/support/v4/app/o;->b()I

    return-void
.end method

.method a(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/d;->i:Z

    iget-object v1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    iget v1, p0, Landroid/support/v4/app/d;->e:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/d;->n()Landroid/support/v4/app/j;

    move-result-object p1

    iget v1, p0, Landroid/support/v4/app/d;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/j;->a(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/app/d;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/d;->n()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/e;)Landroid/support/v4/app/o;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()I

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/d;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    iget-object p1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    iget v0, p0, Landroid/support/v4/app/d;->a:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/d;->a(Landroid/app/Dialog;I)V

    iget-object p0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/d;->C:Landroid/support/v4/app/i;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->g()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/d;->d:Z

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroid/support/v4/app/d;->b:I

    return p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/d;->l()Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/d;->c()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->d()V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->h:Z

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/d;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/d;->l()Landroid/support/v4/app/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/d;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->e()V

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    iget-object p0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->a:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/d;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/app/d;->b:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/d;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/d;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/d;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/d;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    iget p0, p0, Landroid/support/v4/app/d;->e:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->f()V

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->g()V

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/d;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Landroid/support/v4/app/d;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/d;->a(Z)V

    :cond_0
    return-void
.end method
