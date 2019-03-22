.class Landroid/support/v7/widget/ae$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/support/v7/widget/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ae$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/ae$c;->b()Landroid/support/v7/app/a$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ae$a;->a:Landroid/support/v7/widget/ae;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/a$b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/app/a$b;Z)Landroid/support/v7/widget/ae$c;

    move-result-object p2

    return-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/ae$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/a$b;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ae$c;->a(Landroid/support/v7/app/a$b;)V

    return-object p2
.end method
