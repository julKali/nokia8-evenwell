.class final Landroid/support/v4/d/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/h;


# direct methods
.method constructor <init>(Landroid/support/v4/d/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {p0}, Landroid/support/v4/d/h;->c()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/h;->b(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/d/h$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {p0}, Landroid/support/v4/d/h;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/d/h$a;

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/d/h$a;-><init>(Landroid/support/v4/d/h;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/h;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {p0, p1}, Landroid/support/v4/d/h;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {v0}, Landroid/support/v4/d/h;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {v2, v1}, Landroid/support/v4/d/h;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {v0}, Landroid/support/v4/d/h;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/d/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {v2, v1}, Landroid/support/v4/d/h;->a(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    invoke-virtual {p0}, Landroid/support/v4/d/h;->a()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/d/h;->b(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/d/h$e;->a:Landroid/support/v4/d/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/d/h;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
