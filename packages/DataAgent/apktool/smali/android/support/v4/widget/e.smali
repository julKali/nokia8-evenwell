.class public Landroid/support/v4/widget/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/e$c;,
        Landroid/support/v4/widget/e$a;,
        Landroid/support/v4/widget/e$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/e$c;

    invoke-direct {v0}, Landroid/support/v4/widget/e$c;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$b;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/e$a;

    invoke-direct {v0}, Landroid/support/v4/widget/e$a;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/e$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/e$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/e$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/e$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/e$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
