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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    .line 79
    return-void
.end method


# virtual methods
.method public addIterator(Ljava/util/Iterator;)V
    .locals 1
    .param p1, "i"    # Ljava/util/Iterator;

    .line 83
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 88
    const/4 v0, 0x0

    .line 90
    .local v0, "has":Z
    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    iget-object v2, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 92
    iget-object v1, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    iget v2, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    iget-object v2, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 98
    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    .line 99
    invoke-virtual {p0}, Lorg/jaxen/util/LinkedIterator;->hasNext()Z

    move-result v0

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 107
    :cond_1
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 112
    invoke-virtual {p0}, Lorg/jaxen/util/LinkedIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
