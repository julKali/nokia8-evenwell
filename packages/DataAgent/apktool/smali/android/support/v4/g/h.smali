.class public Landroid/support/v4/g/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ViewParent;

.field private c:Z

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/g/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/g/l;->h(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/g/h;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/g/h;->c:Z

    return v0
.end method

.method public a(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/g/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/g/m;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(FFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/g/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroid/support/v4/g/m;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/g/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v0, v2, v3, p1}, Landroid/support/v4/g/m;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    iget-object v3, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v0, v2, v3, p1}, Landroid/support/v4/g/m;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

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
    const/4 p1, 0x0

    return p1
.end method

.method public a(IIII[I)Z
    .locals 10

    invoke-virtual {p0}, Landroid/support/v4/g/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_4

    aput v1, p5, v1

    aput v1, p5, v0

    return v1

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    iget-object v2, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-virtual {v2, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p5, v1

    aget v3, p5, v0

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    iget-object v5, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Landroid/support/v4/g/m;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    if-eqz p5, :cond_3

    iget-object p1, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p5, v1

    sub-int/2addr p1, v2

    aput p1, p5, v1

    aget p1, p5, v0

    sub-int/2addr p1, v3

    aput p1, p5, v0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public a(II[I[I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v4/g/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_8

    aput v1, p4, v1

    aput v1, p4, v0

    return v1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    iget-object v2, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v1

    aget v3, p4, v0

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-nez p3, :cond_4

    iget-object p3, p0, Landroid/support/v4/g/h;->d:[I

    if-nez p3, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Landroid/support/v4/g/h;->d:[I

    :cond_3
    iget-object p3, p0, Landroid/support/v4/g/h;->d:[I

    :cond_4
    aput v1, p3, v1

    aput v1, p3, v0

    iget-object v4, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    iget-object v5, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v4, v5, p1, p2, p3}, Landroid/support/v4/g/m;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    if-eqz p4, :cond_5

    iget-object p1, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p4, v1

    sub-int/2addr p1, v2

    aput p1, p4, v1

    aget p1, p4, v0

    sub-int/2addr p1, v3

    aput p1, p4, v0

    :cond_5
    aget p1, p3, v1

    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_6

    return v0

    :cond_6
    move v0, v1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/g/h;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/g/m;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/h;->b:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method
