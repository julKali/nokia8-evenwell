.class Landroid/support/v7/widget/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/w;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/w$2;->b:Landroid/support/v7/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroid/support/v7/widget/w$2;->b:Landroid/support/v7/widget/w;

    iget-object p1, p1, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/g/l;->i(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/widget/w$2;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/w$2;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/w$2;->b:Landroid/support/v7/widget/w;

    iget-object v1, v1, Landroid/support/v7/widget/w;->c:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/g/l;->i(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/w$2;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/w$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w$2;->b:Landroid/support/v7/widget/w;

    invoke-static {v0}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/w;)V

    :cond_0
    return-void
.end method
