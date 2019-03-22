.class public Lorg/jaxen/util/DescendantAxisIterator;
.super Ljava/lang/Object;
.source "DescendantAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private children:Ljava/util/Iterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 83
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lorg/jaxen/util/DescendantAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 90
    iput-object p2, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 101
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/util/DescendantAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    return-object v0

    .line 132
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v0, p0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public remove()V
    .locals 0

    .line 147
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
