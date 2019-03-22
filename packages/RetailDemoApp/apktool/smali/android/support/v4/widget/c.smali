.class public abstract Landroid/support/v4/widget/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/support/v4/widget/d$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$b;,
        Landroid/support/v4/widget/c$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroid/support/v4/widget/c$a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Landroid/support/v4/widget/d;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/c;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/widget/c;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {p0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Landroid/support/v4/widget/c;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/widget/c;->b:Z

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    iput-boolean v1, p0, Landroid/support/v4/widget/c;->a:Z

    iput-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroid/support/v4/widget/c;->e:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    new-instance p1, Landroid/support/v4/widget/c$a;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/c$a;-><init>(Landroid/support/v4/widget/c;)V

    iput-object p1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    new-instance p1, Landroid/support/v4/widget/c$b;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/c$b;-><init>(Landroid/support/v4/widget/c;)V

    :goto_2
    iput-object p1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/c;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/c;->f:Landroid/support/v4/widget/c$a;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/c;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/c;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/c;->a:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/c;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/c;->a:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/c;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    iget-object p2, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    iget-object p3, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/widget/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/c;->h:Landroid/support/v4/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/d;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/d$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/c;->h:Landroid/support/v4/widget/d;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/widget/c;->h:Landroid/support/v4/widget/d;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    iget p0, p0, Landroid/support/v4/widget/c;->e:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    iget-object p2, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/c;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/c;->d:Landroid/content/Context;

    iget-object p3, p0, Landroid/support/v4/widget/c;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/widget/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
