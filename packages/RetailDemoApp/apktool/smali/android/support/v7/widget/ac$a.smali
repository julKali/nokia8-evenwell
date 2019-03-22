.class Landroid/support/v7/widget/ac$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ac$a;->a:Landroid/support/v7/widget/ac;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ac$a;->a:Landroid/support/v7/widget/ac;

    iget-object p0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ac$a;->a:Landroid/support/v7/widget/ac;

    iget-object p0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/widget/w;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/ac$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ac$c;->b()Landroid/support/v7/app/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ac$a;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac$a;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/app/a$b;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/app/a$b;Z)Landroid/support/v7/widget/ac$c;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/ac$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ac$a;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/app/a$b;

    invoke-virtual {p3, p0}, Landroid/support/v7/widget/ac$c;->a(Landroid/support/v7/app/a$b;)V

    :goto_0
    return-object p2
.end method
