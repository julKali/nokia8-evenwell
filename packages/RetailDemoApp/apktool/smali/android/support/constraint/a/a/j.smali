.class public Landroid/support/constraint/a/a/j;
.super Landroid/support/constraint/a/a/l;


# instance fields
.field a:Landroid/support/constraint/a/a/c;

.field b:F

.field c:Landroid/support/constraint/a/a/j;

.field d:F

.field e:Landroid/support/constraint/a/a/j;

.field f:F

.field g:I

.field private j:Landroid/support/constraint/a/a/j;

.field private k:F

.field private l:Landroid/support/constraint/a/a/k;

.field private m:I

.field private n:Landroid/support/constraint/a/a/k;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/a/j;->m:I

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iput v1, p0, Landroid/support/constraint/a/a/j;->o:I

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "DIRECT"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "CENTER"

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    const-string p0, "MATCH"

    return-object p0

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    const-string p0, "CHAIN"

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    const-string p0, "BARRIER"

    return-object p0

    :cond_4
    const-string p0, "UNCONNECTED"

    return-object p0
.end method

.method public a()V
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iget v0, v0, Landroid/support/constraint/a/a/k;->i:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a/j;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iget v2, v2, Landroid/support/constraint/a/a/k;->a:F

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/support/constraint/a/a/j;->d:F

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iget v0, v0, Landroid/support/constraint/a/a/k;->i:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroid/support/constraint/a/a/j;->o:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iget v2, v2, Landroid/support/constraint/a/a/k;->a:F

    mul-float/2addr v0, v2

    iput v0, p0, Landroid/support/constraint/a/a/j;->k:F

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-nez v0, :cond_7

    iput-object p0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget v0, p0, Landroid/support/constraint/a/a/j;->d:F

    :goto_0
    iput v0, p0, Landroid/support/constraint/a/a/j;->f:F

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget v1, p0, Landroid/support/constraint/a/a/j;->d:F

    add-float/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    goto/16 :goto_7

    :cond_8
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v1, :cond_f

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->w:J

    :cond_9
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v1, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget v0, p0, Landroid/support/constraint/a/a/j;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v2, v2, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    :goto_2
    iget v2, v2, Landroid/support/constraint/a/a/j;->f:F

    sub-float/2addr v0, v2

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    goto :goto_2

    :goto_3
    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->q()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget v2, v2, Landroid/support/constraint/a/a/d;->P:F

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->o()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget v2, v2, Landroid/support/constraint/a/a/d;->O:F

    :goto_5
    iget-object v3, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    iget-object v4, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v4, v4, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    iget-object v5, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v5

    iget-object v6, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v6, v6, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_d

    const/high16 v2, 0x3f000000    # 0.5f

    move v3, v7

    move v4, v3

    :cond_d
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v5, p0, Landroid/support/constraint/a/a/j;->k:F

    cmpl-float v1, v5, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v1, :cond_e

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v6, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v6, v6, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v6, v6, Landroid/support/constraint/a/a/j;->f:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Landroid/support/constraint/a/a/j;->f:F

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v1, v1, Landroid/support/constraint/a/a/j;->f:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/support/constraint/a/a/j;->f:F

    goto :goto_6

    :cond_e
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v1, v1, Landroid/support/constraint/a/a/j;->f:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v3, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v3, v3, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v3, v3, Landroid/support/constraint/a/a/j;->f:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/support/constraint/a/a/j;->f:F

    goto :goto_6

    :cond_f
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->i:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->x:J

    :cond_10
    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v0, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput-object v1, v0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v0, v0, Landroid/support/constraint/a/a/j;->f:F

    iget v1, p0, Landroid/support/constraint/a/a/j;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/a/a/j;->f:F

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v1, v1, Landroid/support/constraint/a/a/j;->f:F

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iget v2, v2, Landroid/support/constraint/a/a/j;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/support/constraint/a/a/j;->f:F

    :goto_6
    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    iget-object p0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    goto/16 :goto_1

    :cond_11
    iget v0, p0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()V

    :cond_12
    :goto_7
    return-void
.end method

.method public a(ILandroid/support/constraint/a/a/j;I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/j;->g:I

    iput-object p2, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    int-to-float p1, p3

    iput p1, p0, Landroid/support/constraint/a/a/j;->d:F

    iget-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/j;F)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    if-eq v0, p1, :cond_2

    iget v0, p0, Landroid/support/constraint/a/a/j;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput p2, p0, Landroid/support/constraint/a/a/j;->f:F

    iget p1, p0, Landroid/support/constraint/a/a/j;->i:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->e()V

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->f()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/j;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    int-to-float p1, p2

    iput p1, p0, Landroid/support/constraint/a/a/j;->d:F

    iget-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget-object p1, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/l;)V

    iput-object p3, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    iput p2, p0, Landroid/support/constraint/a/a/j;->m:I

    iget-object p1, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    invoke-virtual {p1, p0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    return-void
.end method

.method a(Landroid/support/constraint/a/e;)V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->b()Landroid/support/constraint/a/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    if-nez v1, :cond_0

    iget p0, p0, Landroid/support/constraint/a/a/j;->f:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iget-object v1, v1, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    iget p0, p0, Landroid/support/constraint/a/a/j;->f:F

    float-to-int p0, p0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, Landroid/support/constraint/a/a/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/j;->d:F

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->l:Landroid/support/constraint/a/a/k;

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/constraint/a/a/j;->m:I

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iput v2, p0, Landroid/support/constraint/a/a/j;->o:I

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    iput v1, p0, Landroid/support/constraint/a/a/j;->f:F

    iput v1, p0, Landroid/support/constraint/a/a/j;->b:F

    iput-object v0, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iput v1, p0, Landroid/support/constraint/a/a/j;->k:F

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/j;->g:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/j;->g:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;F)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iput p2, p0, Landroid/support/constraint/a/a/j;->k:F

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/j;->j:Landroid/support/constraint/a/a/j;

    iput-object p3, p0, Landroid/support/constraint/a/a/j;->n:Landroid/support/constraint/a/a/k;

    iput p2, p0, Landroid/support/constraint/a/a/j;->o:I

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Landroid/support/constraint/a/a/j;->g:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    iput v1, v2, Landroid/support/constraint/a/a/j;->g:I

    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v3, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/j;->f:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/j;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/j;->g:I

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/j;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RESOLVED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/j;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
