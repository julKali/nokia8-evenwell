.class public Landroid/support/v4/f/bg;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/f/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/support/v4/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/f/bh;

    invoke-direct {v0}, Landroid/support/v4/f/bh;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/f/bt;

    invoke-direct {v0}, Landroid/support/v4/f/bt;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/f/bs;

    invoke-direct {v0}, Landroid/support/v4/f/bs;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/f/br;

    invoke-direct {v0}, Landroid/support/v4/f/br;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/f/bq;

    invoke-direct {v0}, Landroid/support/v4/f/bq;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/f/bp;

    invoke-direct {v0}, Landroid/support/v4/f/bp;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/f/bo;

    invoke-direct {v0}, Landroid/support/v4/f/bo;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/f/bm;

    invoke-direct {v0}, Landroid/support/v4/f/bm;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/f/bn;

    invoke-direct {v0}, Landroid/support/v4/f/bn;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/f/bl;

    invoke-direct {v0}, Landroid/support/v4/f/bl;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-lt v0, v1, :cond_a

    new-instance v0, Landroid/support/v4/f/bk;

    invoke-direct {v0}, Landroid/support/v4/f/bk;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    if-lt v0, v1, :cond_b

    new-instance v0, Landroid/support/v4/f/bj;

    invoke-direct {v0}, Landroid/support/v4/f/bj;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/support/v4/f/bi;

    invoke-direct {v0}, Landroid/support/v4/f/bi;-><init>()V

    sput-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    goto/16 :goto_0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/f/bu;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/f/bu;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/f/bu;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/f/bu;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/f/bu;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/f/d;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/f/bu;->a(Landroid/view/View;Landroid/support/v4/f/d;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/f/bu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/f/bu;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/f/bu;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->b(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Landroid/support/v4/f/cr;
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->h(Landroid/view/View;)Landroid/support/v4/f/cr;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->j(Landroid/view/View;)V

    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->k(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->n(Landroid/view/View;)V

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/f/bg;->a:Landroid/support/v4/f/bu;

    invoke-interface {v0, p0}, Landroid/support/v4/f/bu;->o(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
