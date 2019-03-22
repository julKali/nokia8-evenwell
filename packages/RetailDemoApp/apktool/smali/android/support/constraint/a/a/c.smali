.class public Landroid/support/constraint/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/c$a;,
        Landroid/support/constraint/a/a/c$b;,
        Landroid/support/constraint/a/a/c$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/d;

.field final b:Landroid/support/constraint/a/a/c$c;

.field c:Landroid/support/constraint/a/a/c;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/a/h;

.field private g:Landroid/support/constraint/a/a/j;

.field private h:Landroid/support/constraint/a/a/c$b;

.field private i:Landroid/support/constraint/a/a/c$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/d;Landroid/support/constraint/a/a/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/a/a/j;

    invoke-direct {v0, p0}, Landroid/support/constraint/a/a/j;-><init>(Landroid/support/constraint/a/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->g:Landroid/support/constraint/a/a/j;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/c;->e:I

    sget-object v1, Landroid/support/constraint/a/a/c$b;->a:Landroid/support/constraint/a/a/c$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/a/c$b;

    sget-object v1, Landroid/support/constraint/a/a/c$a;->a:Landroid/support/constraint/a/a/c$a;

    iput-object v1, p0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/c$a;

    iput v0, p0, Landroid/support/constraint/a/a/c;->j:I

    iput-object p1, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iput-object p2, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/constraint/a/a/j;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->g:Landroid/support/constraint/a/a/j;

    return-object p0
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 2

    iget-object p1, p0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/constraint/a/h;

    sget-object v0, Landroid/support/constraint/a/h$a;->a:Landroid/support/constraint/a/h$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/support/constraint/a/h;-><init>(Landroid/support/constraint/a/h$a;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p0}, Landroid/support/constraint/a/h;->b()V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    sget-object v2, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->c()Landroid/support/constraint/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c;->c()Landroid/support/constraint/a/a/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->z()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v2, Landroid/support/constraint/a/a/c$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c$c;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Landroid/support/constraint/a/a/c$c;->c:Landroid/support/constraint/a/a/c$c;

    if-eq v1, p0, :cond_5

    sget-object p0, Landroid/support/constraint/a/a/c$c;->e:Landroid/support/constraint/a/a/c$c;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v3

    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->c()Landroid/support/constraint/a/a/d;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/a/a/f;

    if-eqz p1, :cond_8

    if-nez p0, :cond_7

    sget-object p0, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    if-ne v1, p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v3

    :cond_8
    :goto_3
    return p0

    :pswitch_2
    sget-object p0, Landroid/support/constraint/a/a/c$c;->b:Landroid/support/constraint/a/a/c$c;

    if-eq v1, p0, :cond_a

    sget-object p0, Landroid/support/constraint/a/a/c$c;->d:Landroid/support/constraint/a/a/c$c;

    if-ne v1, p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v0

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v3

    :goto_5
    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->c()Landroid/support/constraint/a/a/d;

    move-result-object p1

    instance-of p1, p1, Landroid/support/constraint/a/a/f;

    if-eqz p1, :cond_d

    if-nez p0, :cond_c

    sget-object p0, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    if-ne v1, p0, :cond_b

    goto :goto_6

    :cond_b
    move p0, v0

    goto :goto_7

    :cond_c
    :goto_6
    move p0, v3

    :cond_d
    :goto_7
    return p0

    :pswitch_3
    sget-object p0, Landroid/support/constraint/a/a/c$c;->f:Landroid/support/constraint/a/a/c$c;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroid/support/constraint/a/a/c$c;->h:Landroid/support/constraint/a/a/c$c;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroid/support/constraint/a/a/c$c;->i:Landroid/support/constraint/a/a/c$c;

    if-eq v1, p0, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/a/a/c;IILandroid/support/constraint/a/a/c$b;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iput v1, p0, Landroid/support/constraint/a/a/c;->d:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/c;->e:I

    sget-object p1, Landroid/support/constraint/a/a/c$b;->a:Landroid/support/constraint/a/a/c$b;

    iput-object p1, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/a/c$b;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/c;->j:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-lez p2, :cond_2

    iput p2, p0, Landroid/support/constraint/a/a/c;->d:I

    goto :goto_0

    :cond_2
    iput v1, p0, Landroid/support/constraint/a/a/c;->d:I

    :goto_0
    iput p3, p0, Landroid/support/constraint/a/a/c;->e:I

    iput-object p4, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/a/c$b;

    iput p5, p0, Landroid/support/constraint/a/a/c;->j:I

    return v0
.end method

.method public a(Landroid/support/constraint/a/a/c;ILandroid/support/constraint/a/a/c$b;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;IILandroid/support/constraint/a/a/c$b;IZ)Z

    move-result p0

    return p0
.end method

.method public b()Landroid/support/constraint/a/h;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    return-object p0
.end method

.method public c()Landroid/support/constraint/a/a/d;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    return-object p0
.end method

.method public d()Landroid/support/constraint/a/a/c$c;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    return-object p0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/c;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroid/support/constraint/a/a/c;->e:I

    return p0

    :cond_1
    iget p0, p0, Landroid/support/constraint/a/a/c;->d:I

    return p0
.end method

.method public f()Landroid/support/constraint/a/a/c$b;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/a/c$b;

    return-object p0
.end method

.method public g()Landroid/support/constraint/a/a/c;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/a/a/c;->j:I

    return p0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/c;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/c;->e:I

    sget-object v1, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/a/c$b;

    iput v0, p0, Landroid/support/constraint/a/a/c;->j:I

    sget-object v0, Landroid/support/constraint/a/a/c$a;->a:Landroid/support/constraint/a/a/c$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->i:Landroid/support/constraint/a/a/c$a;

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->g:Landroid/support/constraint/a/a/j;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/j;->b()V

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c$c;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/c$c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
