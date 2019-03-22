.class Landroid/support/v7/widget/n$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/n$b;-><init>(Landroid/support/v7/widget/n;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/n;

.field final synthetic b:Landroid/support/v7/widget/n$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/n$b;Landroid/support/v7/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/n$b$1;->b:Landroid/support/v7/widget/n$b;

    iput-object p2, p0, Landroid/support/v7/widget/n$b$1;->a:Landroid/support/v7/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/widget/n$b$1;->b:Landroid/support/v7/widget/n$b;

    iget-object p1, p1, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/n;->setSelection(I)V

    iget-object p1, p0, Landroid/support/v7/widget/n$b$1;->b:Landroid/support/v7/widget/n$b;

    iget-object p1, p1, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {p1}, Landroid/support/v7/widget/n;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/n$b$1;->b:Landroid/support/v7/widget/n$b;

    iget-object p1, p1, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    iget-object p4, p0, Landroid/support/v7/widget/n$b$1;->b:Landroid/support/v7/widget/n$b;

    iget-object p4, p4, Landroid/support/v7/widget/n$b;->a:Landroid/widget/ListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/n;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/n$b$1;->b:Landroid/support/v7/widget/n$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->c()V

    return-void
.end method
