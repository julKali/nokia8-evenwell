.class Landroid/support/v4/f/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/dg;


# instance fields
.field a:Landroid/support/v4/f/cr;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/f/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/cw;->b:Z

    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->c(Landroid/support/v4/f/cr;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Landroid/support/v4/f/bg;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->a(Landroid/support/v4/f/cr;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->a(Landroid/support/v4/f/cr;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v2, v1}, Landroid/support/v4/f/cr;->b(Landroid/support/v4/f/cr;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/f/dg;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/support/v4/f/dg;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v4/f/dg;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->c(Landroid/support/v4/f/cr;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->c(Landroid/support/v4/f/cr;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/support/v4/f/bg;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroid/support/v4/f/cr;->a(Landroid/support/v4/f/cr;I)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/f/cw;->b:Z

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->b(Landroid/support/v4/f/cr;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v0}, Landroid/support/v4/f/cr;->b(Landroid/support/v4/f/cr;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/f/cw;->a:Landroid/support/v4/f/cr;

    invoke-static {v2, v1}, Landroid/support/v4/f/cr;->a(Landroid/support/v4/f/cr;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/f/dg;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/support/v4/f/dg;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/support/v4/f/dg;->b(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/f/cw;->b:Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/support/v4/f/dg;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/v4/f/dg;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v4/f/dg;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
