.class Landroid/support/v4/widget/d;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/widget/d$a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/d$a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    iget-object p0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/d$a;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    :goto_0
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    invoke-interface {p1}, Landroid/support/v4/widget/d$a;->a()Landroid/database/Cursor;

    move-result-object p1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/widget/d;->a:Landroid/support/v4/widget/d$a;

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/d$a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
