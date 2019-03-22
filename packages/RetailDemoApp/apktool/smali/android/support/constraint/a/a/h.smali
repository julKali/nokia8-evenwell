.class public Landroid/support/constraint/a/a/h;
.super Ljava/lang/Object;


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/a/a/h;->a:[Z

    return-void
.end method

.method static a(ILandroid/support/constraint/a/a/d;)V
    .locals 13

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->g()V

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v0

    iget-object v1, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v1

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    iget-object v3, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v3

    const/16 v4, 0x8

    and-int/2addr p0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p0, v4, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    iget v4, v0, Landroid/support/constraint/a/a/j;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eq v4, v8, :cond_f

    iget v4, v2, Landroid/support/constraint/a/a/j;->g:I

    if-eq v4, v8, :cond_f

    iget-object v4, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v4, v4, v5

    sget-object v12, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v12, :cond_9

    iget-object v4, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v4, :cond_3

    iget-object v4, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v4, :cond_3

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_1

    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    :cond_2
    invoke-virtual {v2, v0, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_4
    iget-object v4, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v4, :cond_7

    iget-object v4, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    if-eqz p0, :cond_5

    :goto_2
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    :cond_6
    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_3

    :cond_7
    iget-object v4, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_f

    iget-object v4, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v4, v4, v5

    sget-object v12, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v4, v12, :cond_f

    invoke-static {p1, v5}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/d;I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    iget-object v5, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v5, :cond_a

    iget-object v5, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v5, :cond_a

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_a
    iget-object v5, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_b

    iget-object v5, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v5, :cond_b

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_b
    iget-object v5, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v5, :cond_c

    iget-object v5, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_c

    if-eqz p0, :cond_6

    goto/16 :goto_2

    :cond_c
    iget-object v5, p1, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_f

    iget-object v5, p1, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_f

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    :cond_d
    iget v5, p1, Landroid/support/constraint/a/a/d;->E:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_e

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v7}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v0, v2, v9}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {v2, v0, v9}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v2, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    int-to-float v5, v4

    invoke-virtual {v2, v0, v5}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/a/d;->h(I)V

    :cond_f
    :goto_3
    iget v0, v1, Landroid/support/constraint/a/a/j;->g:I

    if-eq v0, v8, :cond_1f

    iget v0, v3, Landroid/support/constraint/a/a/j;->g:I

    if-eq v0, v8, :cond_1f

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v6

    sget-object v2, Landroid/support/constraint/a/a/d$a;->a:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v0, :cond_11

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v0, :cond_11

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    :goto_4
    iget-object p0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    iget-object p0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object p0

    iget p1, p1, Landroid/support/constraint/a/a/d;->K:I

    neg-int p1, p1

    invoke-virtual {v1, v6, p0, p1}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    goto/16 :goto_a

    :cond_11
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v0, :cond_13

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    :goto_5
    iget p0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez p0, :cond_1f

    :goto_6
    iget-object p0, p1, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object p0

    iget p1, p1, Landroid/support/constraint/a/a/d;->K:I

    invoke-virtual {p0, v6, v1, p1}, Landroid/support/constraint/a/a/j;->a(ILandroid/support/constraint/a/a/j;I)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v0, :cond_15

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v1, v3, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    :goto_7
    iget p0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez p0, :cond_1f

    goto :goto_6

    :cond_15
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    goto :goto_8

    :cond_16
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v1, v3, p0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, v1, p0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    :goto_8
    iget p0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez p0, :cond_1f

    goto :goto_6

    :cond_17
    iget-object v0, p1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v6

    sget-object v2, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v2, :cond_1f

    invoke-static {p1, v6}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->q()I

    move-result v0

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v6}, Landroid/support/constraint/a/a/j;->b(I)V

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_19

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_19

    if-eqz p0, :cond_18

    :goto_9
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v3, v1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto/16 :goto_a

    :cond_19
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1a

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_1a

    if-eqz p0, :cond_18

    goto :goto_9

    :cond_1a
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-nez v2, :cond_1c

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1c

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;ILandroid/support/constraint/a/a/k;)V

    goto :goto_a

    :cond_1b
    neg-int p0, v0

    invoke-virtual {v1, v3, p0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;I)V

    goto :goto_a

    :cond_1c
    iget-object v2, p1, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1f

    iget-object v2, p1, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1f

    if-eqz p0, :cond_1d

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->i()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()Landroid/support/constraint/a/a/k;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/l;)V

    :cond_1d
    iget p0, p1, Landroid/support/constraint/a/a/d;->E:F

    cmpl-float p0, p0, v9

    if-nez p0, :cond_1e

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v7}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v1, v3, v9}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {v3, v1, v9}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    invoke-virtual {v3, v11}, Landroid/support/constraint/a/a/j;->b(I)V

    neg-int p0, v0

    int-to-float p0, p0

    invoke-virtual {v1, v3, p0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    int-to-float p0, v0

    invoke-virtual {v3, v1, p0}, Landroid/support/constraint/a/a/j;->b(Landroid/support/constraint/a/a/j;F)V

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->i(I)V

    iget p0, p1, Landroid/support/constraint/a/a/d;->K:I

    if-lez p0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    :goto_a
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/d;)V
    .locals 5

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/d$a;->d:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget v0, v0, Landroid/support/constraint/a/a/c;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->o()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget v2, v2, Landroid/support/constraint/a/a/c;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v4, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v4, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->q:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->s:Landroid/support/constraint/a/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v2, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iput v3, p2, Landroid/support/constraint/a/a/d;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a/a/d;->c(II)V

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/d$a;->d:Landroid/support/constraint/a/a/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget v0, v0, Landroid/support/constraint/a/a/c;->d:I

    invoke-virtual {p0}, Landroid/support/constraint/a/a/e;->q()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget v1, v1, Landroid/support/constraint/a/a/c;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v1, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v1, p2, Landroid/support/constraint/a/a/d;->r:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget-object v1, p2, Landroid/support/constraint/a/a/d;->t:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v1, p0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    iget v1, p2, Landroid/support/constraint/a/a/d;->K:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->k()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v2, p2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v1, p2, Landroid/support/constraint/a/a/d;->u:Landroid/support/constraint/a/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget v2, p2, Landroid/support/constraint/a/a/d;->K:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    :cond_2
    iput v3, p2, Landroid/support/constraint/a/a/d;->b:I

    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/a/a/d;->d(II)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/support/constraint/a/a/d;I)Z
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/d;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aget-object p0, p0, v1

    sget-object p1, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne p0, p1, :cond_2

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_6

    iget p1, p0, Landroid/support/constraint/a/a/d;->e:I

    if-eqz p1, :cond_4

    return v2

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/a/d;->g:I

    if-nez p1, :cond_5

    iget p0, p0, Landroid/support/constraint/a/a/d;->h:I

    if-eqz p0, :cond_8

    :cond_5
    return v2

    :cond_6
    iget p1, p0, Landroid/support/constraint/a/a/d;->f:I

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget p1, p0, Landroid/support/constraint/a/a/d;->j:I

    if-nez p1, :cond_9

    iget p0, p0, Landroid/support/constraint/a/a/d;->k:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v2
.end method

.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v5, p4

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v6, v5, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v7, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v7, v5, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    if-eqz v6, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move-object/from16 v5, p4

    :cond_4
    const/4 v1, 0x2

    if-nez p2, :cond_8

    iget v6, v5, Landroid/support/constraint/a/a/d;->S:I

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Landroid/support/constraint/a/a/d;->S:I

    if-ne v7, v4, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget v5, v5, Landroid/support/constraint/a/a/d;->S:I

    if-ne v5, v1, :cond_7

    :goto_3
    move v1, v4

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget v6, v5, Landroid/support/constraint/a/a/d;->T:I

    if-nez v6, :cond_9

    move v6, v4

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget v7, v5, Landroid/support/constraint/a/a/d;->T:I

    if-ne v7, v4, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget v5, v5, Landroid/support/constraint/a/a/d;->T:I

    if-ne v5, v1, :cond_7

    goto :goto_3

    :goto_6
    move-object/from16 v9, p4

    move-object v5, v2

    move-object v10, v5

    move-object v11, v10

    move-object/from16 v17, v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-nez v8, :cond_1b

    iget-object v4, v9, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aput-object v2, v4, p2

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->k()I

    move-result v4

    const/16 v3, 0x8

    if-eq v4, v3, :cond_f

    if-eqz v10, :cond_b

    iget-object v4, v10, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aput-object v9, v4, p2

    :cond_b
    if-nez v11, :cond_c

    move-object v11, v9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    if-nez p2, :cond_d

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->o()I

    move-result v4

    :goto_8
    int-to-float v4, v4

    add-float/2addr v14, v4

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->q()I

    move-result v4

    goto :goto_8

    :goto_9
    if-eq v9, v11, :cond_e

    iget-object v4, v9, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    :cond_e
    iget-object v4, v9, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v15, v4

    iget-object v4, v9, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v10, p3, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v15, v4

    move-object v10, v9

    :cond_f
    iget-object v4, v9, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v9, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aput-object v2, v4, p2

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->k()I

    move-result v4

    if-eq v4, v3, :cond_17

    iget-object v3, v9, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v3, v3, p2

    sget-object v4, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v3, v4, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-nez p2, :cond_12

    iget v3, v9, Landroid/support/constraint/a/a/d;->e:I

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    return v3

    :cond_10
    const/4 v3, 0x0

    iget v4, v9, Landroid/support/constraint/a/a/d;->g:I

    if-nez v4, :cond_11

    iget v4, v9, Landroid/support/constraint/a/a/d;->h:I

    if-eqz v4, :cond_14

    :cond_11
    return v3

    :cond_12
    const/4 v3, 0x0

    iget v4, v9, Landroid/support/constraint/a/a/d;->f:I

    if-eqz v4, :cond_13

    return v3

    :cond_13
    iget v3, v9, Landroid/support/constraint/a/a/d;->j:I

    if-nez v3, :cond_16

    iget v3, v9, Landroid/support/constraint/a/a/d;->k:I

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    iget-object v3, v9, Landroid/support/constraint/a/a/d;->W:[F

    aget v3, v3, p2

    add-float v16, v16, v3

    if-nez v17, :cond_15

    move-object/from16 v17, v9

    goto :goto_a

    :cond_15
    iget-object v3, v5, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aput-object v9, v3, p2

    :goto_a
    move-object v5, v9

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_c
    iget-object v3, v9, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_18

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v4, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_18

    iget-object v4, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v4, v9, :cond_19

    :cond_18
    move-object v3, v2

    :cond_19
    if-eqz v3, :cond_1a

    move-object v9, v3

    goto :goto_d

    :cond_1a
    const/4 v8, 0x1

    :goto_d
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v3, p4

    iget-object v2, v3, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v2

    iget-object v4, v9, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v4

    iget-object v8, v2, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-eqz v8, :cond_3f

    iget-object v8, v4, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    if-nez v8, :cond_1c

    goto/16 :goto_21

    :cond_1c
    iget-object v8, v2, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v8, v8, Landroid/support/constraint/a/a/j;->i:I

    const/4 v3, 0x1

    if-eq v8, v3, :cond_1d

    iget-object v8, v4, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v8, v8, Landroid/support/constraint/a/a/j;->i:I

    if-eq v8, v3, :cond_1d

    const/4 v3, 0x0

    return v3

    :cond_1d
    const/4 v3, 0x0

    if-lez v13, :cond_1e

    if-eq v13, v12, :cond_1e

    return v3

    :cond_1e
    if-nez v1, :cond_20

    if-nez v6, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_e
    if-eqz v11, :cond_21

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    if-eqz v10, :cond_22

    iget-object v8, v10, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/support/constraint/a/a/c;->e()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_22
    :goto_10
    iget-object v8, v2, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v8, v8, Landroid/support/constraint/a/a/j;->f:F

    iget-object v4, v4, Landroid/support/constraint/a/a/j;->c:Landroid/support/constraint/a/a/j;

    iget v4, v4, Landroid/support/constraint/a/a/j;->f:F

    cmpg-float v17, v8, v4

    if-gez v17, :cond_23

    sub-float/2addr v4, v8

    :goto_11
    sub-float/2addr v4, v14

    goto :goto_12

    :cond_23
    sub-float v4, v8, v4

    goto :goto_11

    :goto_12
    const-wide/16 v18, 0x1

    if-lez v13, :cond_2c

    if-ne v13, v12, :cond_2c

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v9}, Landroid/support/constraint/a/a/d;->j()Landroid/support/constraint/a/a/d;

    move-result-object v1

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, p2

    sget-object v7, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    if-ne v1, v7, :cond_24

    const/4 v1, 0x0

    return v1

    :cond_24
    add-float/2addr v4, v14

    sub-float/2addr v4, v15

    if-eqz v6, :cond_25

    sub-float/2addr v15, v3

    sub-float/2addr v4, v15

    :cond_25
    if-eqz v6, :cond_26

    iget-object v1, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    iget-object v1, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p2

    if-eqz v1, :cond_26

    iget-object v1, v1, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    :cond_26
    :goto_13
    if-eqz v11, :cond_2b

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v1, :cond_27

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v1, Landroid/support/constraint/a/f;->B:J

    sub-long v6, v6, v18

    iput-wide v6, v1, Landroid/support/constraint/a/f;->B:J

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v1, Landroid/support/constraint/a/f;->s:J

    add-long v6, v6, v18

    iput-wide v6, v1, Landroid/support/constraint/a/f;->s:J

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v1, Landroid/support/constraint/a/f;->y:J

    add-long v6, v6, v18

    iput-wide v6, v1, Landroid/support/constraint/a/f;->y:J

    :cond_27
    iget-object v1, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p2

    if-nez v1, :cond_29

    if-ne v11, v10, :cond_28

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    int-to-float v3, v13

    div-float v3, v4, v3

    const/4 v6, 0x0

    cmpl-float v7, v16, v6

    if-lez v7, :cond_2a

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->W:[F

    aget v3, v3, p2

    mul-float/2addr v3, v4

    div-float v3, v3, v16

    :cond_2a
    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    iget-object v9, v2, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v7, v9, v8}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    iget-object v9, v2, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    add-float/2addr v8, v3

    invoke-virtual {v7, v9, v8}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    :goto_15
    move-object v11, v1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x1

    return v1

    :cond_2c
    cmpg-float v9, v4, v14

    if-gez v9, :cond_2d

    const/4 v9, 0x0

    return v9

    :cond_2d
    if-eqz v1, :cond_33

    sub-float/2addr v4, v3

    invoke-virtual/range {p4 .. p4}, Landroid/support/constraint/a/a/d;->y()F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v8, v4

    :goto_16
    if-eqz v11, :cond_32

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v1, :cond_2e

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v1, Landroid/support/constraint/a/f;->B:J

    sub-long v3, v3, v18

    iput-wide v3, v1, Landroid/support/constraint/a/f;->B:J

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v1, Landroid/support/constraint/a/f;->s:J

    add-long v3, v3, v18

    iput-wide v3, v1, Landroid/support/constraint/a/f;->s:J

    sget-object v1, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v3, v1, Landroid/support/constraint/a/f;->y:J

    add-long v3, v3, v18

    iput-wide v3, v1, Landroid/support/constraint/a/f;->y:J

    :cond_2e
    iget-object v1, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p2

    if-nez v1, :cond_2f

    if-ne v11, v10, :cond_31

    :cond_2f
    if-nez p2, :cond_30

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->o()I

    move-result v3

    :goto_17
    int-to-float v3, v3

    goto :goto_18

    :cond_30
    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->q()I

    move-result v3

    goto :goto_17

    :goto_18
    iget-object v4, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    iget-object v4, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v4

    iget-object v6, v2, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v4, v6, v8}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v4, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v4

    iget-object v6, v2, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    add-float/2addr v8, v3

    invoke-virtual {v4, v6, v8}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    :cond_31
    move-object v11, v1

    goto :goto_16

    :cond_32
    const/4 v0, 0x1

    goto/16 :goto_20

    :cond_33
    if-nez v6, :cond_34

    if-eqz v7, :cond_32

    :cond_34
    if-eqz v6, :cond_35

    :goto_19
    sub-float/2addr v4, v3

    goto :goto_1a

    :cond_35
    if-eqz v7, :cond_36

    goto :goto_19

    :cond_36
    :goto_1a
    add-int/lit8 v1, v12, 0x1

    int-to-float v1, v1

    div-float v1, v4, v1

    if-eqz v7, :cond_38

    const/4 v3, 0x1

    if-le v12, v3, :cond_37

    add-int/lit8 v1, v12, -0x1

    int-to-float v1, v1

    :goto_1b
    div-float v1, v4, v1

    goto :goto_1c

    :cond_37
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1b

    :cond_38
    :goto_1c
    add-float v3, v8, v1

    if-eqz v7, :cond_39

    const/4 v4, 0x1

    if-le v12, v4, :cond_39

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    :cond_39
    if-eqz v6, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v4, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :cond_3a
    :goto_1d
    if-eqz v11, :cond_32

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    if-eqz v4, :cond_3b

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v4, Landroid/support/constraint/a/f;->B:J

    sub-long v6, v6, v18

    iput-wide v6, v4, Landroid/support/constraint/a/f;->B:J

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v4, Landroid/support/constraint/a/f;->s:J

    add-long v6, v6, v18

    iput-wide v6, v4, Landroid/support/constraint/a/f;->s:J

    sget-object v4, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/f;

    iget-wide v6, v4, Landroid/support/constraint/a/f;->y:J

    add-long v6, v6, v18

    iput-wide v6, v4, Landroid/support/constraint/a/f;->y:J

    :cond_3b
    iget-object v4, v11, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v4, v4, p2

    if-nez v4, :cond_3c

    if-ne v11, v10, :cond_3e

    :cond_3c
    if-nez p2, :cond_3d

    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->o()I

    move-result v6

    :goto_1e
    int-to-float v6, v6

    goto :goto_1f

    :cond_3d
    invoke-virtual {v11}, Landroid/support/constraint/a/a/d;->q()I

    move-result v6

    goto :goto_1e

    :goto_1f
    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    iget-object v8, v2, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    invoke-virtual {v7, v8, v3}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    iget-object v8, v2, Landroid/support/constraint/a/a/j;->e:Landroid/support/constraint/a/a/j;

    add-float v9, v3, v6

    invoke-virtual {v7, v8, v9}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/j;F)V

    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    iget-object v7, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->a()Landroid/support/constraint/a/a/j;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/e;)V

    add-float/2addr v6, v1

    add-float/2addr v3, v6

    :cond_3e
    move-object v11, v4

    goto :goto_1d

    :goto_20
    return v0

    :cond_3f
    :goto_21
    const/4 v0, 0x0

    return v0
.end method
