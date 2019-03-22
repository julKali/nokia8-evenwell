.class Landroid/support/v4/app/f$a;
.super Landroid/support/v4/app/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/i<",
        "Landroid/support/v4/app/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-direct {p0, p1}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/support/v4/app/e;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/e;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/f;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/support/v4/app/e;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/f;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/support/v4/app/e;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/e;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/f;->e()V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/f;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/f$a;->a:Landroid/support/v4/app/f;

    invoke-virtual {p0}, Landroid/support/v4/app/f;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return p0
.end method
