.class Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/at;

.field final synthetic b:Landroid/support/v7/widget/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aw;Landroid/support/v7/widget/at;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iput-object p2, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/at;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/at;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    invoke-static {v1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/aw;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/at;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()V

    return-void
.end method
