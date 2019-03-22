.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/a/a/f;

    invoke-direct {v0, v2}, Landroid/support/v4/a/a/f;-><init>(Landroid/support/v4/a/a/b;)V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/a/a/e;

    invoke-direct {v0, v2}, Landroid/support/v4/a/a/e;-><init>(Landroid/support/v4/a/a/b;)V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/a/a/d;

    invoke-direct {v0, v2}, Landroid/support/v4/a/a/d;-><init>(Landroid/support/v4/a/a/b;)V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/c;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 1

    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/c;->c(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
