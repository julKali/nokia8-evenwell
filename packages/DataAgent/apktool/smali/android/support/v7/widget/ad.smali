.class Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ad;->a:I

    iput v0, p0, Landroid/support/v7/widget/ad;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/ad;->c:I

    iput v1, p0, Landroid/support/v7/widget/ad;->d:I

    iput v0, p0, Landroid/support/v7/widget/ad;->e:I

    iput v0, p0, Landroid/support/v7/widget/ad;->f:I

    iput-boolean v0, p0, Landroid/support/v7/widget/ad;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ad;->a:I

    return v0
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/ad;->c:I

    iput p2, p0, Landroid/support/v7/widget/ad;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/ad;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/ad;->b:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroid/support/v7/widget/ad;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroid/support/v7/widget/ad;->b:I

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ad;->g:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/support/v7/widget/ad;->d:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/ad;->e:I

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ad;->a:I

    iget p1, p0, Landroid/support/v7/widget/ad;->c:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/ad;->c:I

    goto :goto_2

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/ad;->c:I

    if-eq p1, v0, :cond_3

    iget p1, p0, Landroid/support/v7/widget/ad;->c:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/ad;->e:I

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ad;->a:I

    iget p1, p0, Landroid/support/v7/widget/ad;->d:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_2

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/ad;->e:I

    iput p1, p0, Landroid/support/v7/widget/ad;->a:I

    :cond_5
    iget p1, p0, Landroid/support/v7/widget/ad;->f:I

    :goto_2
    iput p1, p0, Landroid/support/v7/widget/ad;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ad;->b:I

    return v0
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ad;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/v7/widget/ad;->e:I

    iput p1, p0, Landroid/support/v7/widget/ad;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroid/support/v7/widget/ad;->f:I

    iput p2, p0, Landroid/support/v7/widget/ad;->b:I

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ad;->b:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ad;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ad;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ad;->a:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ad;->b:I

    return v0
.end method
