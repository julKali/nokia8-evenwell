.class public Landroid/support/v7/widget/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$a;,
        Landroid/support/v7/widget/an$b;,
        Landroid/support/v7/widget/an$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/an$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/support/v4/d/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/an$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/an$a;-><init>(Landroid/support/v7/widget/an$1;)V

    :goto_0
    sput-object v0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/an$c;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/widget/an$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/an$b;-><init>(Landroid/support/v7/widget/an$1;)V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/an$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/an$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
