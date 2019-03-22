.class Landroid/support/v4/app/k$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroid/support/v4/app/b;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/k$j;->a:Z

    iput-object p1, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/k$j;->c:I

    iget v0, p0, Landroid/support/v4/app/k$j;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    iget-object p0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/k;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/k$j;->c:I

    return-void
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Landroid/support/v4/app/k$j;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 7

    iget v0, p0, Landroid/support/v4/app/k$j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    iget-object v3, v3, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-object v4, v3, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/e;->Y()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/e;->E()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    iget-object v1, v1, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-object v3, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    iget-boolean p0, p0, Landroid/support/v4/app/k$j;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, p0, v0, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/k$j;->b:Landroid/support/v4/app/b;

    iget-boolean p0, p0, Landroid/support/v4/app/k$j;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method
