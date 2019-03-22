.class Landroid/support/v4/b/d$1;
.super Landroid/support/v4/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/d;->a(Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a;

.field final synthetic b:Landroid/support/v4/b/c$a;

.field final synthetic c:Landroid/support/v4/b/d;


# direct methods
.method constructor <init>(Landroid/support/v4/b/d;Landroid/os/Handler;Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/d$1;->c:Landroid/support/v4/b/d;

    iput-object p3, p0, Landroid/support/v4/b/d$1;->a:Landroid/support/v4/e/a;

    iput-object p4, p0, Landroid/support/v4/b/d$1;->b:Landroid/support/v4/b/c$a;

    invoke-direct {p0, p2}, Landroid/support/v4/d/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/d$1;->c:Landroid/support/v4/b/d;

    iget-object v1, p0, Landroid/support/v4/b/d$1;->a:Landroid/support/v4/e/a;

    iget-object v2, p0, Landroid/support/v4/b/d$1;->b:Landroid/support/v4/b/c$a;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v4/b/d;->a(Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;ILandroid/os/Bundle;)V

    return-void
.end method
