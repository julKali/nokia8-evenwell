.class public Lorg/jaxen/util/DescendantAxisIterator;
.super Ljava/lang/Object;
.source "DescendantAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private children:Ljava/util/Iterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private stack:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 82
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "navigator"    # Lorg/jaxen/Navigator;
    .param p2, "iterator"    # Ljava/util/Iterator;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    .line 88
    iput-object p1, p0, Lorg/jaxen/util/DescendantAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 89
    iput-object p2, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    .line 90
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/util/DescendantAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 112
    .local v0, "node":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    .line 114
    return-object v0

    .line 116
    .end local v0    # "node":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
