.class public Landroid/support/v4/g/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/l$i;,
        Landroid/support/v4/g/l$h;,
        Landroid/support/v4/g/l$g;,
        Landroid/support/v4/g/l$f;,
        Landroid/support/v4/g/l$e;,
        Landroid/support/v4/g/l$d;,
        Landroid/support/v4/g/l$c;,
        Landroid/support/v4/g/l$b;,
        Landroid/support/v4/g/l$a;,
        Landroid/support/v4/g/l$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/l$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/g/l$i;

    invoke-direct {v0}, Landroid/support/v4/g/l$i;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/l$h;

    invoke-direct {v0}, Landroid/support/v4/g/l$h;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/l$g;

    invoke-direct {v0}, Landroid/support/v4/g/l$g;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/l$f;

    invoke-direct {v0}, Landroid/support/v4/g/l$f;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/g/l$e;

    invoke-direct {v0}, Landroid/support/v4/g/l$e;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/g/l$d;

    invoke-direct {v0}, Landroid/support/v4/g/l$d;-><init>()V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/g/l$c;

    invoke-direct {v0}, Landroid/support/v4/g/l$c;-><init>()V

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/g/l$b;

    invoke-direct {v0}, Landroid/support/v4/g/l$b;-><init>()V

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/g/l$a;

    invoke-direct {v0}, Landroid/support/v4/g/l$a;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/g/l$j;

    invoke-direct {v0}, Landroid/support/v4/g/l$j;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/g/b;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;Landroid/support/v4/g/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/g/l$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->h(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->i(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->g(Landroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/l;->a:Landroid/support/v4/g/l$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/l$j;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
