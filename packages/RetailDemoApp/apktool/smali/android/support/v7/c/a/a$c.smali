.class Landroid/support/v7/c/a/a$c;
.super Landroid/support/v7/c/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/b/a/c;


# direct methods
.method constructor <init>(Landroid/support/b/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/c/a/a$f;-><init>(Landroid/support/v7/c/a/a$1;)V

    iput-object p1, p0, Landroid/support/v7/c/a/a$c;->a:Landroid/support/b/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/c/a/a$c;->a:Landroid/support/b/a/c;

    invoke-virtual {p0}, Landroid/support/b/a/c;->start()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/c/a/a$c;->a:Landroid/support/b/a/c;

    invoke-virtual {p0}, Landroid/support/b/a/c;->stop()V

    return-void
.end method
