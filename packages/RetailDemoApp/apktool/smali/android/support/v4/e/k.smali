.class public Landroid/support/v4/e/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p2, p0, Landroid/support/v4/e/k;->b:Landroid/view/ViewParent;

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, Landroid/support/v4/e/k;->a:Landroid/view/ViewParent;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Landroid/view/ViewParent;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroid/support/v4/e/k;->b:Landroid/view/ViewParent;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroid/support/v4/e/k;->a:Landroid/view/ViewParent;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/e/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/e/p;->j(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/e/k;->d:Z

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v4/e/k;->d:Z

    return p0
.end method

.method public a(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/e/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v4/e/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Landroid/support/v4/e/s;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public a(FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/e/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v4/e/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-static {v0, p0, p1, p2, p3}, Landroid/support/v4/e/s;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public a(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/e/k;->c(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(II)Z
    .locals 4

    invoke-virtual {p0, p2}, Landroid/support/v4/e/k;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/e/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroid/support/v4/e/s;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p2, v0}, Landroid/support/v4/e/k;->a(ILandroid/view/ViewParent;)V

    iget-object p0, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-static {v0, v2, p0, p1, p2}, Landroid/support/v4/e/s;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public a(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0}, Landroid/support/v4/e/k;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    invoke-direct {p0, v2}, Landroid/support/v4/e/k;->c(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    aput v3, v1, v3

    aput v3, v1, v11

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v3

    aget v10, v1, v11

    move v12, v5

    move v13, v10

    goto :goto_1

    :cond_3
    move v12, v3

    move v13, v12

    :goto_1
    iget-object v5, v0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Landroid/support/v4/e/s;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v3

    sub-int/2addr v0, v12

    aput v0, v1, v3

    aget v0, v1, v11

    sub-int/2addr v0, v13

    aput v0, v1, v11

    :cond_4
    return v11

    :cond_5
    :goto_2
    return v3
.end method

.method public a(II[I[II)Z
    .locals 10

    invoke-virtual {p0}, Landroid/support/v4/e/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, p5}, Landroid/support/v4/e/k;->c(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_9

    aput v1, p4, v1

    aput v1, p4, v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v3, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p4, v1

    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    move v8, v1

    move v9, v8

    :goto_1
    if-nez p3, :cond_5

    iget-object p3, p0, Landroid/support/v4/e/k;->e:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Landroid/support/v4/e/k;->e:[I

    :cond_4
    iget-object p3, p0, Landroid/support/v4/e/k;->e:[I

    :cond_5
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v3, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Landroid/support/v4/e/s;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    iget-object p0, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p4, v1

    sub-int/2addr p0, v8

    aput p0, p4, v1

    aget p0, p4, v0

    sub-int/2addr p0, v9

    aput p0, p4, v0

    :cond_6
    aget p0, p3, v1

    if-nez p0, :cond_8

    aget p0, p3, v0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/e/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/e/k;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/e/s;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/e/k;->a(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method
