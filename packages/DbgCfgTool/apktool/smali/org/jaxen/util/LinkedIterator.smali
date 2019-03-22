.class public Lorg/jaxen/util/LinkedIterator;
.super Ljava/lang/Object;
.source "LinkedIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private cur:I

.field private iterators:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    return-void
.end method


# virtual methods
.method public addIterator(Ljava/util/Iterator;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 80
    iget v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    iget-object v1, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    iget-object v2, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    iget v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    .line 89
    invoke-virtual {p0}, Lorg/jaxen/util/LinkedIterator;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/jaxen/util/LinkedIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    iget p0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 117
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
