.class Landroid/support/v4/app/e$2;
.super Landroid/support/v4/app/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e$2;->a:Landroid/support/v4/app/e;

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/e$2;->a:Landroid/support/v4/app/e;

    iget-object p0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/e;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e$2;->a:Landroid/support/v4/app/e;

    iget-object v0, v0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/app/e$2;->a:Landroid/support/v4/app/e;

    iget-object p0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment does not have a view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/e$2;->a:Landroid/support/v4/app/e;

    iget-object p0, p0, Landroid/support/v4/app/e;->S:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
