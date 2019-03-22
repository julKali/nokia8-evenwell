.class public final Landroid/support/v4/g/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/m$b;,
        Landroid/support/v4/g/m$a;,
        Landroid/support/v4/g/m$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/m$b;

    invoke-direct {v0}, Landroid/support/v4/g/m$b;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/m$a;

    invoke-direct {v0}, Landroid/support/v4/g/m$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/g/m$c;

    invoke-direct {v0}, Landroid/support/v4/g/m$c;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/m$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/g/m$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/g/m$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/g/m$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/g/m$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/g/m$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/m;->a:Landroid/support/v4/g/m$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/g/m$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
